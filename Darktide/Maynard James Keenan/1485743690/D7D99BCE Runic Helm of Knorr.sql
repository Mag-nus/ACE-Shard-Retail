INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621362638, 23945, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621362638,   1,          2) /* ItemType - Armor */
     , (3621362638,   4,      16384) /* ClothingPriority - Head */
     , (3621362638,   5,        325) /* EncumbranceVal */
     , (3621362638,   9,          1) /* ValidLocations - HeadWear */
     , (3621362638,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3621362638,  16,          1) /* ItemUseable - No */
     , (3621362638,  19,       3200) /* Value */
     , (3621362638,  28,        470) /* ArmorLevel */
     , (3621362638,  33,          1) /* Bonded - Bonded */
     , (3621362638,  65,        101) /* Placement - Resting */
     , (3621362638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621362638, 106,        275) /* ItemSpellcraft */
     , (3621362638, 107,        465) /* ItemCurMana */
     , (3621362638, 108,        500) /* ItemMaxMana */
     , (3621362638, 109,        185) /* ItemDifficulty */
     , (3621362638, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621362638,   1, False) /* Stuck */
     , (3621362638,  11, True ) /* IgnoreCollisions */
     , (3621362638,  13, True ) /* Ethereal */
     , (3621362638,  14, True ) /* GravityStatus */
     , (3621362638,  19, True ) /* Attackable */
     , (3621362638,  22, True ) /* Inscribable */
     , (3621362638,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621362638,   5, -0.02500000037252903) /* ManaRate */
     , (3621362638,  13, 2.450000047683716) /* ArmorModVsSlash */
     , (3621362638,  14, 2.450000047683716) /* ArmorModVsPierce */
     , (3621362638,  15, 2.450000047683716) /* ArmorModVsBludgeon */
     , (3621362638,  16, 2.450000047683716) /* ArmorModVsCold */
     , (3621362638,  17, 2.700000047683716) /* ArmorModVsFire */
     , (3621362638,  18,       1) /* ArmorModVsAcid */
     , (3621362638,  19, 2.450000047683716) /* ArmorModVsElectric */
     , (3621362638, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621362638,   1, 'Runic Helm of Knorr') /* Name */
     , (3621362638,  15, 'This helm was worn by Initiates of Perfect Light. They are modeled after the helms worn by the armies of Lord Atlan against the swelling darkness. The helm has a single setting for an orb.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362638,   1,   33558266) /* Setup */
     , (3621362638,   3,  536870932) /* SoundTable */
     , (3621362638,   6,   67108990) /* PaletteBase */
     , (3621362638,   8,  100674136) /* Icon */
     , (3621362638,  22,  872415275) /* PhysicsEffectTable */
     , (3621362638, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3621362638, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621362638, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362638,   3, 1343640451) /* Wielder */
     , (3621362638, 8000, 3621362638) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3621362638,   244,      2) 
     , (3621362638,  1485,      2) 
     , (3621362638,  2950,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621362638, 67114179, 240, 10)
     , (3621362638, 67114179, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621362638, 0, 16788899, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3621362638, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3621362638, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3621362638, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3621362638, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3621362638, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3621362638, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3621362638, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
