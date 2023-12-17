INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273394312, 23945, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273394312,   1,          2) /* ItemType - Armor */
     , (2273394312,   4,      16384) /* ClothingPriority - Head */
     , (2273394312,   5,        325) /* EncumbranceVal */
     , (2273394312,   9,          1) /* ValidLocations - HeadWear */
     , (2273394312,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2273394312,  16,          1) /* ItemUseable - No */
     , (2273394312,  19,       3200) /* Value */
     , (2273394312,  28,        400) /* ArmorLevel */
     , (2273394312,  33,          1) /* Bonded - Bonded */
     , (2273394312,  65,        101) /* Placement - Resting */
     , (2273394312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273394312, 106,        275) /* ItemSpellcraft */
     , (2273394312, 107,        408) /* ItemCurMana */
     , (2273394312, 108,        500) /* ItemMaxMana */
     , (2273394312, 109,        185) /* ItemDifficulty */
     , (2273394312, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273394312,   1, False) /* Stuck */
     , (2273394312,  11, True ) /* IgnoreCollisions */
     , (2273394312,  13, True ) /* Ethereal */
     , (2273394312,  14, True ) /* GravityStatus */
     , (2273394312,  19, True ) /* Attackable */
     , (2273394312,  22, True ) /* Inscribable */
     , (2273394312,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273394312,   5, -0.02500000037252903) /* ManaRate */
     , (2273394312,  13,    0.75) /* ArmorModVsSlash */
     , (2273394312,  14,    0.75) /* ArmorModVsPierce */
     , (2273394312,  15,    0.75) /* ArmorModVsBludgeon */
     , (2273394312,  16,    0.75) /* ArmorModVsCold */
     , (2273394312,  17,       1) /* ArmorModVsFire */
     , (2273394312,  18,       1) /* ArmorModVsAcid */
     , (2273394312,  19,    0.75) /* ArmorModVsElectric */
     , (2273394312, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273394312,   1, 'Runic Helm of Knorr') /* Name */
     , (2273394312,  15, 'This helm was worn by Initiates of Perfect Light. They are modeled after the helms worn by the armies of Lord Atlan against the swelling darkness. The helm has a single setting for an orb.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394312,   1,   33558266) /* Setup */
     , (2273394312,   3,  536870932) /* SoundTable */
     , (2273394312,   6,   67108990) /* PaletteBase */
     , (2273394312,   8,  100674136) /* Icon */
     , (2273394312,  22,  872415275) /* PhysicsEffectTable */
     , (2273394312, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2273394312, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2273394312, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394312,   3, 1342873741) /* Wielder */
     , (2273394312, 8000, 2273394312) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2273394312,   244,      2) 
     , (2273394312,  1485,      2) 
     , (2273394312,  2950,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2273394312, 67114179, 240, 10, 0)
     , (2273394312, 67114179, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2273394312, 0, 16788899, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2273394312, 0, 1485, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
