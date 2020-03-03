INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768945, 23946, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768945,   1,          2) /* ItemType - Armor */
     , (2779768945,   4,      16384) /* ClothingPriority - Head */
     , (2779768945,   5,        265) /* EncumbranceVal */
     , (2779768945,   9,          1) /* ValidLocations - HeadWear */
     , (2779768945,  16,          1) /* ItemUseable - No */
     , (2779768945,  19,       5200) /* Value */
     , (2779768945,  28,        200) /* ArmorLevel */
     , (2779768945,  33,          1) /* Bonded - Bonded */
     , (2779768945,  36,       9999) /* ResistMagic */
     , (2779768945,  65,        101) /* Placement - Resting */
     , (2779768945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779768945, 106,        300) /* ItemSpellcraft */
     , (2779768945, 107,       4000) /* ItemCurMana */
     , (2779768945, 108,       4000) /* ItemMaxMana */
     , (2779768945, 109,         50) /* ItemDifficulty */
     , (2779768945, 158,          2) /* WieldRequirements - RawSkill */
     , (2779768945, 159,         33) /* WieldSkillType - LifeMagic */
     , (2779768945, 160,        285) /* WieldDifficulty */
     , (2779768945, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768945,   1, False) /* Stuck */
     , (2779768945,  11, True ) /* IgnoreCollisions */
     , (2779768945,  13, True ) /* Ethereal */
     , (2779768945,  14, True ) /* GravityStatus */
     , (2779768945,  19, True ) /* Attackable */
     , (2779768945,  22, True ) /* Inscribable */
     , (2779768945,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779768945,   5,    -0.5) /* ManaRate */
     , (2779768945,  13,    0.75) /* ArmorModVsSlash */
     , (2779768945,  14,    0.75) /* ArmorModVsPierce */
     , (2779768945,  15,    0.75) /* ArmorModVsBludgeon */
     , (2779768945,  16,    0.75) /* ArmorModVsCold */
     , (2779768945,  17,       1) /* ArmorModVsFire */
     , (2779768945,  18,       1) /* ArmorModVsAcid */
     , (2779768945,  19,    0.75) /* ArmorModVsElectric */
     , (2779768945, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768945,   1, 'Luminescent Runic Helm') /* Name */
     , (2779768945,  15, 'This helm was worn by Sentinels of Perfect Light. They are modeled after the helms worn by the armies of Lord Atlan against the swelling darkness. The helm has a single setting for an orb.') /* ShortDesc */
     , (2779768945,  25, 'Triumph') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768945,   1,   33558266) /* Setup */
     , (2779768945,   3,  536870932) /* SoundTable */
     , (2779768945,   6,   67108990) /* PaletteBase */
     , (2779768945,   8,  100674141) /* Icon */
     , (2779768945,  22,  872415275) /* PhysicsEffectTable */
     , (2779768945, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2779768945, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779768945, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768945,   1, 2779768928) /* Owner */
     , (2779768945,   2, 2779768928) /* Container */
     , (2779768945, 8000, 2779768945) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2779768945,  1360,      2) 
     , (2779768945,  2350,      2) 
     , (2779768945,  2351,      2) 
     , (2779768945,  2352,      2) 
     , (2779768945,  2353,      2) 
     , (2779768945,  2948,      2) 
     , (2779768945,  2958,      2) 
     , (2779768945,  2960,      2) 
     , (2779768945,  2961,      2) 
     , (2779768945,  2962,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779768945, 67114180, 240, 10)
     , (2779768945, 67114180, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779768945, 0, 16788899, 0);
