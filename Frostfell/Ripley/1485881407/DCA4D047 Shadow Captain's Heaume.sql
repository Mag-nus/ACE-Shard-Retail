INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701788743, 8787, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701788743,   1,          2) /* ItemType - Armor */
     , (3701788743,   4,      16384) /* ClothingPriority - Head */
     , (3701788743,   5,        500) /* EncumbranceVal */
     , (3701788743,   9,          1) /* ValidLocations - HeadWear */
     , (3701788743,  16,          1) /* ItemUseable - No */
     , (3701788743,  18,          1) /* UiEffects - Magical */
     , (3701788743,  19,       4000) /* Value */
     , (3701788743,  28,        250) /* ArmorLevel */
     , (3701788743,  65,        101) /* Placement - Resting */
     , (3701788743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3701788743, 106,        150) /* ItemSpellcraft */
     , (3701788743, 107,        312) /* ItemCurMana */
     , (3701788743, 108,        350) /* ItemMaxMana */
     , (3701788743, 109,          1) /* ItemDifficulty */
     , (3701788743, 151,          2) /* HookType - Wall */
     , (3701788743, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701788743,   1, False) /* Stuck */
     , (3701788743,  11, True ) /* IgnoreCollisions */
     , (3701788743,  13, True ) /* Ethereal */
     , (3701788743,  14, True ) /* GravityStatus */
     , (3701788743,  19, True ) /* Attackable */
     , (3701788743,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3701788743,   5, -0.0500000007450581) /* ManaRate */
     , (3701788743,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3701788743,  14,       1) /* ArmorModVsPierce */
     , (3701788743,  15,       1) /* ArmorModVsBludgeon */
     , (3701788743,  16, 0.600000023841858) /* ArmorModVsCold */
     , (3701788743,  17, 0.600000023841858) /* ArmorModVsFire */
     , (3701788743,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3701788743,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (3701788743, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701788743,   1, 'Shadow Captain''s Heaume') /* Name */
     , (3701788743,  16, 'A magical heaume taken from a Shadow in the Heart of Darkness dungeon.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701788743,   1,   33556883) /* Setup */
     , (3701788743,   3,  536870932) /* SoundTable */
     , (3701788743,   6,   67108990) /* PaletteBase */
     , (3701788743,   8,  100671250) /* Icon */
     , (3701788743,  22,  872415275) /* PhysicsEffectTable */
     , (3701788743, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3701788743, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3701788743, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701788743,   1, 1342814975) /* Owner */
     , (3701788743,   2, 1342814975) /* Container */
     , (3701788743, 8000, 3701788743) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3701788743,   242,      2) 
     , (3701788743,   253,      2) 
     , (3701788743,  1486,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3701788743, 67110556, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3701788743, 0, 16785361, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3701788743, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3701788743, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3701788743, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3701788743, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3701788743, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3701788743, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3701788743, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3701788743, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3701788743, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
