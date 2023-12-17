INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447735654, 38, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447735654,   1,          2) /* ItemType - Armor */
     , (2447735654,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2447735654,   5,        330) /* EncumbranceVal */
     , (2447735654,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2447735654,  16,          1) /* ItemUseable - No */
     , (2447735654,  18,          1) /* UiEffects - Magical */
     , (2447735654,  19,       4046) /* Value */
     , (2447735654,  65,        101) /* Placement - Resting */
     , (2447735654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447735654, 131,         52) /* MaterialType - Leather */
     , (2447735654, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447735654,   1, False) /* Stuck */
     , (2447735654,  11, True ) /* IgnoreCollisions */
     , (2447735654,  13, True ) /* Ethereal */
     , (2447735654,  14, True ) /* GravityStatus */
     , (2447735654,  19, True ) /* Attackable */
     , (2447735654,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447735654, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447735654,   1, 'Studded Leather Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447735654,   1,   33554641) /* Setup */
     , (2447735654,   3,  536870932) /* SoundTable */
     , (2447735654,   6,   67108990) /* PaletteBase */
     , (2447735654,   8,  100669279) /* Icon */
     , (2447735654,  22,  872415275) /* PhysicsEffectTable */
     , (2447735654, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2447735654, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447735654, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447735654,   1, 2448044251) /* Owner */
     , (2447735654,   2, 2448044251) /* Container */
     , (2447735654, 8000, 2447735654) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2447735654, 67110360, 108, 8, 0)
     , (2447735654, 67110018, 96, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447735654, 0, 83886788, 83886824, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447735654, 0, 16778411, 0);
