INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156549219, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156549219,   1,       4096) /* ItemType - SpellComponents */
     , (2156549219,   5,       1488) /* EncumbranceVal */
     , (2156549219,  11,       1000) /* MaxStackSize */
     , (2156549219,  12,        248) /* StackSize */
     , (2156549219,  16,          1) /* ItemUseable - No */
     , (2156549219,  19,       5456) /* Value */
     , (2156549219,  65,        101) /* Placement - Resting */
     , (2156549219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156549219, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156549219,   1, False) /* Stuck */
     , (2156549219,  11, True ) /* IgnoreCollisions */
     , (2156549219,  13, True ) /* Ethereal */
     , (2156549219,  14, True ) /* GravityStatus */
     , (2156549219,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156549219,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156549219,   1,   33555445) /* Setup */
     , (2156549219,   3,  536870932) /* SoundTable */
     , (2156549219,   8,  100673066) /* Icon */
     , (2156549219,  22,  872415275) /* PhysicsEffectTable */
     , (2156549219, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2156549219, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2156549219, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156549219,   1, 2156549208) /* Owner */
     , (2156549219,   2, 2156549208) /* Container */
     , (2156549219, 8000, 2156549219) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156549219, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156549219, 0, 16781612, 0);
