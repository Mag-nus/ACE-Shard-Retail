INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710615901, 416, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710615901,   1,          2) /* ItemType - Armor */
     , (3710615901,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (3710615901,   5,        225) /* EncumbranceVal */
     , (3710615901,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (3710615901,  16,          1) /* ItemUseable - No */
     , (3710615901,  18,          1) /* UiEffects - Magical */
     , (3710615901,  19,      15626) /* Value */
     , (3710615901,  65,        101) /* Placement - Resting */
     , (3710615901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710615901, 131,         63) /* MaterialType - Silver */
     , (3710615901, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710615901,   1, False) /* Stuck */
     , (3710615901,  11, True ) /* IgnoreCollisions */
     , (3710615901,  13, True ) /* Ethereal */
     , (3710615901,  14, True ) /* GravityStatus */
     , (3710615901,  19, True ) /* Attackable */
     , (3710615901,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710615901,  39, 1.10000002384186) /* DefaultScale */
     , (3710615901, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710615901,   1, 'Chainmail Pauldrons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710615901,   1,   33554641) /* Setup */
     , (3710615901,   3,  536870932) /* SoundTable */
     , (3710615901,   6,   67108990) /* PaletteBase */
     , (3710615901,   8,  100669529) /* Icon */
     , (3710615901,  22,  872415275) /* PhysicsEffectTable */
     , (3710615901, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710615901, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710615901, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710615901,   1, 3710428342) /* Owner */
     , (3710615901,   2, 3710428342) /* Container */
     , (3710615901, 8000, 3710615901) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710615901, 67110554, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710615901, 0, 83886788, 83886796, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710615901, 0, 16778411, 0);
