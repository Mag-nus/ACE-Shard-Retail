INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885122509, 1645, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885122509,   1,       4096) /* ItemType - SpellComponents */
     , (2885122509,   5,        392) /* EncumbranceVal */
     , (2885122509,  11,        100) /* MaxStackSize */
     , (2885122509,  12,         98) /* StackSize */
     , (2885122509,  16,          1) /* ItemUseable - No */
     , (2885122509,  19,       2450) /* Value */
     , (2885122509,  65,        101) /* Placement - Resting */
     , (2885122509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885122509, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885122509,   1, False) /* Stuck */
     , (2885122509,  11, True ) /* IgnoreCollisions */
     , (2885122509,  13, True ) /* Ethereal */
     , (2885122509,  14, True ) /* GravityStatus */
     , (2885122509,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885122509,   1, 'Green Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885122509,   1,   33555445) /* Setup */
     , (2885122509,   3,  536870932) /* SoundTable */
     , (2885122509,   8,  100668321) /* Icon */
     , (2885122509,  22,  872415275) /* PhysicsEffectTable */
     , (2885122509, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2885122509, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2885122509, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885122509,   1, 1342251187) /* Owner */
     , (2885122509,   2, 1342251187) /* Container */
     , (2885122509, 8000, 2885122509) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885122509, 0, 83890928, 83890934, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885122509, 0, 16781612, 0);
