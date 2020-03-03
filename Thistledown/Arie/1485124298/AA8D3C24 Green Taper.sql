INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861382692, 1645, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861382692,   1,       4096) /* ItemType - SpellComponents */
     , (2861382692,   5,         96) /* EncumbranceVal */
     , (2861382692,  11,        100) /* MaxStackSize */
     , (2861382692,  12,         24) /* StackSize */
     , (2861382692,  16,          1) /* ItemUseable - No */
     , (2861382692,  19,        600) /* Value */
     , (2861382692,  65,        101) /* Placement - Resting */
     , (2861382692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861382692, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861382692,   1, False) /* Stuck */
     , (2861382692,  11, True ) /* IgnoreCollisions */
     , (2861382692,  13, True ) /* Ethereal */
     , (2861382692,  14, True ) /* GravityStatus */
     , (2861382692,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861382692,   1, 'Green Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382692,   1,   33555445) /* Setup */
     , (2861382692,   3,  536870932) /* SoundTable */
     , (2861382692,   8,  100668321) /* Icon */
     , (2861382692,  22,  872415275) /* PhysicsEffectTable */
     , (2861382692, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2861382692, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2861382692, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382692,   1, 2861382633) /* Owner */
     , (2861382692,   2, 2861382633) /* Container */
     , (2861382692, 8000, 2861382692) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861382692, 0, 83890928, 83890934, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861382692, 0, 16781612, 0);
