INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2568029280, 1643, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2568029280,   1,       4096) /* ItemType - SpellComponents */
     , (2568029280,   5,         28) /* EncumbranceVal */
     , (2568029280,  11,        100) /* MaxStackSize */
     , (2568029280,  12,          7) /* StackSize */
     , (2568029280,  16,          1) /* ItemUseable - No */
     , (2568029280,  19,        175) /* Value */
     , (2568029280,  65,        101) /* Placement - Resting */
     , (2568029280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2568029280, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2568029280,   1, False) /* Stuck */
     , (2568029280,  11, True ) /* IgnoreCollisions */
     , (2568029280,  13, True ) /* Ethereal */
     , (2568029280,  14, True ) /* GravityStatus */
     , (2568029280,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2568029280,   1, 'Blue Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2568029280,   1,   33555445) /* Setup */
     , (2568029280,   3,  536870932) /* SoundTable */
     , (2568029280,   8,  100668318) /* Icon */
     , (2568029280,  22,  872415275) /* PhysicsEffectTable */
     , (2568029280, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2568029280, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2568029280, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2568029280,   1, 2568028966) /* Owner */
     , (2568029280,   2, 2568028966) /* Container */
     , (2568029280, 8000, 2568029280) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2568029280, 0, 83890928, 83890928, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2568029280, 0, 16781612, 0);
