INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176602609, 36749, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176602609,   1,          2) /* ItemType - Armor */
     , (2176602609,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2176602609,   5,        250) /* EncumbranceVal */
     , (2176602609,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2176602609,  16,          1) /* ItemUseable - No */
     , (2176602609,  18,          1) /* UiEffects - Magical */
     , (2176602609,  19,      20000) /* Value */
     , (2176602609,  65,        101) /* Placement - Resting */
     , (2176602609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176602609, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176602609,   1, False) /* Stuck */
     , (2176602609,  11, True ) /* IgnoreCollisions */
     , (2176602609,  13, True ) /* Ethereal */
     , (2176602609,  14, True ) /* GravityStatus */
     , (2176602609,  19, True ) /* Attackable */
     , (2176602609,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176602609,   1, 'Empowered Pauldrons of the Perfect Light') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176602609,   1,   33554641) /* Setup */
     , (2176602609,   3,  536870932) /* SoundTable */
     , (2176602609,   8,  100689728) /* Icon */
     , (2176602609,  22,  872415275) /* PhysicsEffectTable */
     , (2176602609, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2176602609, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2176602609, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176602609,   1, 2176715038) /* Owner */
     , (2176602609,   2, 2176715038) /* Container */
     , (2176602609, 8000, 2176602609) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2176602609, 0, 83886788, 83897788, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2176602609, 0, 16778411, 0);
