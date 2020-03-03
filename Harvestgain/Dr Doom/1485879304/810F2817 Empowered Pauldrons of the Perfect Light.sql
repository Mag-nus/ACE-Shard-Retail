INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165254167, 36749, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165254167,   1,          2) /* ItemType - Armor */
     , (2165254167,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2165254167,   5,        250) /* EncumbranceVal */
     , (2165254167,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2165254167,  16,          1) /* ItemUseable - No */
     , (2165254167,  18,          1) /* UiEffects - Magical */
     , (2165254167,  19,      20000) /* Value */
     , (2165254167,  65,        101) /* Placement - Resting */
     , (2165254167,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165254167, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165254167,   1, False) /* Stuck */
     , (2165254167,  11, True ) /* IgnoreCollisions */
     , (2165254167,  13, True ) /* Ethereal */
     , (2165254167,  14, True ) /* GravityStatus */
     , (2165254167,  19, True ) /* Attackable */
     , (2165254167,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165254167,   1, 'Empowered Pauldrons of the Perfect Light') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165254167,   1,   33554641) /* Setup */
     , (2165254167,   3,  536870932) /* SoundTable */
     , (2165254167,   8,  100689728) /* Icon */
     , (2165254167,  22,  872415275) /* PhysicsEffectTable */
     , (2165254167, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2165254167, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165254167, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165254167,   1, 2278664789) /* Owner */
     , (2165254167,   2, 2278664789) /* Container */
     , (2165254167, 8000, 2165254167) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165254167, 0, 83886788, 83897788, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165254167, 0, 16778411, 0);
