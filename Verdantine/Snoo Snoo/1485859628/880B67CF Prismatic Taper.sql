INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282448847, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282448847,   1,       4096) /* ItemType - SpellComponents */
     , (2282448847,   5,        552) /* EncumbranceVal */
     , (2282448847,  11,       1000) /* MaxStackSize */
     , (2282448847,  12,         92) /* StackSize */
     , (2282448847,  16,          1) /* ItemUseable - No */
     , (2282448847,  19,       2024) /* Value */
     , (2282448847,  65,        101) /* Placement - Resting */
     , (2282448847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282448847, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282448847,   1, False) /* Stuck */
     , (2282448847,  11, True ) /* IgnoreCollisions */
     , (2282448847,  13, True ) /* Ethereal */
     , (2282448847,  14, True ) /* GravityStatus */
     , (2282448847,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282448847,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282448847,   1,   33555445) /* Setup */
     , (2282448847,   3,  536870932) /* SoundTable */
     , (2282448847,   8,  100673066) /* Icon */
     , (2282448847,  22,  872415275) /* PhysicsEffectTable */
     , (2282448847, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2282448847, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2282448847, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282448847,   1, 1342411252) /* Owner */
     , (2282448847,   2, 1342411252) /* Container */
     , (2282448847, 8000, 2282448847) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282448847, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282448847, 0, 16781612, 0);
