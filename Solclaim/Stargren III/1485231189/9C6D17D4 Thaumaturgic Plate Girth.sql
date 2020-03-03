INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395220, 9085, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395220,   1,          2) /* ItemType - Armor */
     , (2624395220,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2624395220,   5,         50) /* EncumbranceVal */
     , (2624395220,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2624395220,  16,          1) /* ItemUseable - No */
     , (2624395220,  18,          1) /* UiEffects - Magical */
     , (2624395220,  19,       2400) /* Value */
     , (2624395220,  28,          0) /* ArmorLevel */
     , (2624395220,  65,        101) /* Placement - Resting */
     , (2624395220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624395220, 106,        270) /* ItemSpellcraft */
     , (2624395220, 107,        923) /* ItemCurMana */
     , (2624395220, 108,       2000) /* ItemMaxMana */
     , (2624395220, 109,         50) /* ItemDifficulty */
     , (2624395220, 115,        270) /* ItemSkillLevelLimit */
     , (2624395220, 176,         34) /* AppraisalItemSkill */
     , (2624395220, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395220,   1, False) /* Stuck */
     , (2624395220,  11, True ) /* IgnoreCollisions */
     , (2624395220,  13, True ) /* Ethereal */
     , (2624395220,  14, True ) /* GravityStatus */
     , (2624395220,  19, True ) /* Attackable */
     , (2624395220,  22, True ) /* Inscribable */
     , (2624395220,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624395220,   5,  -0.125) /* ManaRate */
     , (2624395220,  13,       0) /* ArmorModVsSlash */
     , (2624395220,  14,       0) /* ArmorModVsPierce */
     , (2624395220,  15,       0) /* ArmorModVsBludgeon */
     , (2624395220,  16,       0) /* ArmorModVsCold */
     , (2624395220,  17,       0) /* ArmorModVsFire */
     , (2624395220,  18,       0) /* ArmorModVsAcid */
     , (2624395220,  19,       0) /* ArmorModVsElectric */
     , (2624395220, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395220,   1, 'Thaumaturgic Plate Girth') /* Name */
     , (2624395220,  16, 'A heavily enchanted crystalline girth, of the type once worn into battle by mages of the Yalaini Order of Hieromancers.') /* LongDesc */
     , (2624395220,  25, 'Stargren') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395220,   1,   33554647) /* Setup */
     , (2624395220,   3,  536870932) /* SoundTable */
     , (2624395220,   6,   67108990) /* PaletteBase */
     , (2624395220,   8,  100671351) /* Icon */
     , (2624395220,  22,  872415275) /* PhysicsEffectTable */
     , (2624395220, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2624395220, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624395220, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395220,   1, 2624395218) /* Owner */
     , (2624395220,   2, 2624395218) /* Container */
     , (2624395220, 8000, 2624395220) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624395220,   273,      2) 
     , (2624395220,  2349,      2) 
     , (2624395220,  2350,      2) 
     , (2624395220,  2351,      2) 
     , (2624395220,  2352,      2) 
     , (2624395220,  2353,      2) 
     , (2624395220,  2354,      2) 
     , (2624395220,  2355,      2) 
     , (2624395220,  2356,      2) 
     , (2624395220,  2381,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624395220, 67113132, 72, 8)
     , (2624395220, 67113132, 80, 12)
     , (2624395220, 67113132, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624395220, 0, 83889072, 83893044, 0)
     , (2624395220, 0, 83889342, 83893044, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624395220, 0, 16778376, 0);
