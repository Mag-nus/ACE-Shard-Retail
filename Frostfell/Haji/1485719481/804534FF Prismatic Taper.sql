INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152019199, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152019199,   1,       4096) /* ItemType - SpellComponents */
     , (2152019199,   5,       3894) /* EncumbranceVal */
     , (2152019199,  11,       1000) /* MaxStackSize */
     , (2152019199,  12,        649) /* StackSize */
     , (2152019199,  16,          1) /* ItemUseable - No */
     , (2152019199,  19,      14278) /* Value */
     , (2152019199,  65,        101) /* Placement - Resting */
     , (2152019199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152019199, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152019199,   1, False) /* Stuck */
     , (2152019199,  11, True ) /* IgnoreCollisions */
     , (2152019199,  13, True ) /* Ethereal */
     , (2152019199,  14, True ) /* GravityStatus */
     , (2152019199,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152019199,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152019199,   1,   33555445) /* Setup */
     , (2152019199,   3,  536870932) /* SoundTable */
     , (2152019199,   8,  100673066) /* Icon */
     , (2152019199,  22,  872415275) /* PhysicsEffectTable */
     , (2152019199, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2152019199, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2152019199, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152019199,   1, 2152019010) /* Owner */
     , (2152019199,   2, 2152019010) /* Container */
     , (2152019199, 8000, 2152019199) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152019199, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152019199, 0, 16781612, 0);
