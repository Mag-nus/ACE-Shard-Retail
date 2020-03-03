INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927060039, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927060039,   1,       4096) /* ItemType - SpellComponents */
     , (2927060039,   5,        702) /* EncumbranceVal */
     , (2927060039,  11,       1000) /* MaxStackSize */
     , (2927060039,  12,        117) /* StackSize */
     , (2927060039,  16,          1) /* ItemUseable - No */
     , (2927060039,  19,       2574) /* Value */
     , (2927060039,  65,        101) /* Placement - Resting */
     , (2927060039,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927060039, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927060039,   1, False) /* Stuck */
     , (2927060039,  11, True ) /* IgnoreCollisions */
     , (2927060039,  13, True ) /* Ethereal */
     , (2927060039,  14, True ) /* GravityStatus */
     , (2927060039,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927060039,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927060039,   1,   33555445) /* Setup */
     , (2927060039,   3,  536870932) /* SoundTable */
     , (2927060039,   8,  100673066) /* Icon */
     , (2927060039,  22,  872415275) /* PhysicsEffectTable */
     , (2927060039, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2927060039, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2927060039, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927060039,   1, 2927060040) /* Owner */
     , (2927060039,   2, 2927060040) /* Container */
     , (2927060039, 8000, 2927060039) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927060039, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927060039, 0, 16781612, 0);
