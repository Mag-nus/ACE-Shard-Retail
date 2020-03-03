INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611373106, 23945, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611373106,   1,          2) /* ItemType - Armor */
     , (3611373106,   4,      16384) /* ClothingPriority - Head */
     , (3611373106,   5,        325) /* EncumbranceVal */
     , (3611373106,   9,          1) /* ValidLocations - HeadWear */
     , (3611373106,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3611373106,  16,          1) /* ItemUseable - No */
     , (3611373106,  19,       3200) /* Value */
     , (3611373106,  28,        450) /* ArmorLevel */
     , (3611373106,  33,          1) /* Bonded - Bonded */
     , (3611373106,  65,        101) /* Placement - Resting */
     , (3611373106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3611373106, 106,        275) /* ItemSpellcraft */
     , (3611373106, 107,        500) /* ItemCurMana */
     , (3611373106, 108,        500) /* ItemMaxMana */
     , (3611373106, 109,        185) /* ItemDifficulty */
     , (3611373106, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611373106,   1, False) /* Stuck */
     , (3611373106,  11, True ) /* IgnoreCollisions */
     , (3611373106,  13, True ) /* Ethereal */
     , (3611373106,  14, True ) /* GravityStatus */
     , (3611373106,  19, True ) /* Attackable */
     , (3611373106,  22, True ) /* Inscribable */
     , (3611373106,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3611373106,   5, -0.025000000372529) /* ManaRate */
     , (3611373106,  13,    2.25) /* ArmorModVsSlash */
     , (3611373106,  14,    2.25) /* ArmorModVsPierce */
     , (3611373106,  15,    2.25) /* ArmorModVsBludgeon */
     , (3611373106,  16,    2.25) /* ArmorModVsCold */
     , (3611373106,  17,     2.5) /* ArmorModVsFire */
     , (3611373106,  18,     2.5) /* ArmorModVsAcid */
     , (3611373106,  19,    2.25) /* ArmorModVsElectric */
     , (3611373106, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611373106,   1, 'Runic Helm of Knorr') /* Name */
     , (3611373106,   7, '96.4n  7.2e  ') /* Inscription */
     , (3611373106,   8, 'Cygmus') /* ScribeName */
     , (3611373106,  15, 'This helm was worn by Initiates of Perfect Light. They are modeled after the helms worn by the armies of Lord Atlan against the swelling darkness. The helm has a single setting for an orb.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611373106,   1,   33558266) /* Setup */
     , (3611373106,   3,  536870932) /* SoundTable */
     , (3611373106,   6,   67108990) /* PaletteBase */
     , (3611373106,   8,  100674136) /* Icon */
     , (3611373106,  22,  872415275) /* PhysicsEffectTable */
     , (3611373106, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3611373106, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3611373106, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611373106,   3, 1343307505) /* Wielder */
     , (3611373106, 8000, 3611373106) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3611373106,   244,      2) 
     , (3611373106,  1485,      2) 
     , (3611373106,  2950,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3611373106, 67114179, 240, 10)
     , (3611373106, 67114179, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3611373106, 0, 16788899, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3611373106, 0, 1562, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3611373106, 0, 1574, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3611373106, 0, 1540, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3611373106, 0, 1552, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3611373106, 0, 1528, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3611373106, 0, 1516, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3611373106, 0, 1498, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3611373106, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
