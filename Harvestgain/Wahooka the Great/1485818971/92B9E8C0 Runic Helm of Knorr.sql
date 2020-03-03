INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461657280, 23945, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461657280,   1,          2) /* ItemType - Armor */
     , (2461657280,   4,      16384) /* ClothingPriority - Head */
     , (2461657280,   5,        325) /* EncumbranceVal */
     , (2461657280,   9,          1) /* ValidLocations - HeadWear */
     , (2461657280,  16,          1) /* ItemUseable - No */
     , (2461657280,  19,       3200) /* Value */
     , (2461657280,  28,        400) /* ArmorLevel */
     , (2461657280,  33,          1) /* Bonded - Bonded */
     , (2461657280,  65,        101) /* Placement - Resting */
     , (2461657280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461657280, 106,        275) /* ItemSpellcraft */
     , (2461657280, 107,        479) /* ItemCurMana */
     , (2461657280, 108,        500) /* ItemMaxMana */
     , (2461657280, 109,        185) /* ItemDifficulty */
     , (2461657280, 114,          1) /* Attuned - Attuned */
     , (2461657280, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461657280,   1, False) /* Stuck */
     , (2461657280,  11, True ) /* IgnoreCollisions */
     , (2461657280,  13, True ) /* Ethereal */
     , (2461657280,  14, True ) /* GravityStatus */
     , (2461657280,  19, True ) /* Attackable */
     , (2461657280,  22, True ) /* Inscribable */
     , (2461657280,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461657280,   5, -0.025000000372529) /* ManaRate */
     , (2461657280,  13,    0.75) /* ArmorModVsSlash */
     , (2461657280,  14,    0.75) /* ArmorModVsPierce */
     , (2461657280,  15,    0.75) /* ArmorModVsBludgeon */
     , (2461657280,  16,    0.75) /* ArmorModVsCold */
     , (2461657280,  17,       1) /* ArmorModVsFire */
     , (2461657280,  18,       1) /* ArmorModVsAcid */
     , (2461657280,  19,    0.75) /* ArmorModVsElectric */
     , (2461657280, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461657280,   1, 'Runic Helm of Knorr') /* Name */
     , (2461657280,   7, 'Don''t stand behind me, or I might lean back and poke your eye out!') /* Inscription */
     , (2461657280,   8, 'Wahooka the Great') /* ScribeName */
     , (2461657280,  15, 'This helm was worn by Initiates of Perfect Light. They are modeled after the helms worn by the armies of Lord Atlan against the swelling darkness. The helm has a single setting for an orb.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461657280,   1,   33558266) /* Setup */
     , (2461657280,   3,  536870932) /* SoundTable */
     , (2461657280,   6,   67108990) /* PaletteBase */
     , (2461657280,   8,  100674136) /* Icon */
     , (2461657280,  22,  872415275) /* PhysicsEffectTable */
     , (2461657280, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2461657280, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461657280, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461657280,   1, 2461660334) /* Owner */
     , (2461657280,   2, 2461660334) /* Container */
     , (2461657280, 8000, 2461657280) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461657280,   244,      2) 
     , (2461657280,  1485,      2) 
     , (2461657280,  2950,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461657280, 67114179, 240, 10)
     , (2461657280, 67114179, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461657280, 0, 16788899, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2461657280, 0, 1485, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
