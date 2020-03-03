INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861382661, 1646, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861382661,   1,       4096) /* ItemType - SpellComponents */
     , (2861382661,   5,         60) /* EncumbranceVal */
     , (2861382661,  11,        100) /* MaxStackSize */
     , (2861382661,  12,         15) /* StackSize */
     , (2861382661,  16,          1) /* ItemUseable - No */
     , (2861382661,  19,        375) /* Value */
     , (2861382661,  65,        101) /* Placement - Resting */
     , (2861382661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861382661, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861382661,   1, False) /* Stuck */
     , (2861382661,  11, True ) /* IgnoreCollisions */
     , (2861382661,  13, True ) /* Ethereal */
     , (2861382661,  14, True ) /* GravityStatus */
     , (2861382661,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861382661,   1, 'Grey Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382661,   1,   33555445) /* Setup */
     , (2861382661,   3,  536870932) /* SoundTable */
     , (2861382661,   8,  100668322) /* Icon */
     , (2861382661,  22,  872415275) /* PhysicsEffectTable */
     , (2861382661, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2861382661, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2861382661, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382661,   1, 2861382633) /* Owner */
     , (2861382661,   2, 2861382633) /* Container */
     , (2861382661, 8000, 2861382661) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861382661, 0, 83890928, 83890929, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861382661, 0, 16781612, 0);
