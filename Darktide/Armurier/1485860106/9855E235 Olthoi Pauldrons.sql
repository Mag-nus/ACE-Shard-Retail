INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2555765301, 6005, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2555765301,   1,          2) /* ItemType - Armor */
     , (2555765301,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2555765301,   5,       1000) /* EncumbranceVal */
     , (2555765301,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2555765301,  16,          1) /* ItemUseable - No */
     , (2555765301,  18,          1) /* UiEffects - Magical */
     , (2555765301,  19,      15939) /* Value */
     , (2555765301,  65,        101) /* Placement - Resting */
     , (2555765301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2555765301, 131,         52) /* MaterialType - Leather */
     , (2555765301, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2555765301,   1, False) /* Stuck */
     , (2555765301,  11, True ) /* IgnoreCollisions */
     , (2555765301,  13, True ) /* Ethereal */
     , (2555765301,  14, True ) /* GravityStatus */
     , (2555765301,  19, True ) /* Attackable */
     , (2555765301,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2555765301, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2555765301,   1, 'Olthoi Pauldrons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2555765301,   1,   33554641) /* Setup */
     , (2555765301,   3,  536870932) /* SoundTable */
     , (2555765301,   6,   67108990) /* PaletteBase */
     , (2555765301,   8,  100674581) /* Icon */
     , (2555765301,  22,  872415275) /* PhysicsEffectTable */
     , (2555765301, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2555765301, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2555765301, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2555765301,   1, 2622323124) /* Owner */
     , (2555765301,   2, 2622323124) /* Container */
     , (2555765301, 8000, 2555765301) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2555765301, 67116576, 128, 8)
     , (2555765301, 67116592, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2555765301, 0, 83886788, 83897807, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2555765301, 0, 16778411, 0);
