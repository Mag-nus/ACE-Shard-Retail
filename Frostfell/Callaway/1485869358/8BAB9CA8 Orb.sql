INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343279784, 2366, 35, 7525697) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343279784,   1,      32768) /* ItemType - Caster */
     , (2343279784,   5,         50) /* EncumbranceVal */
     , (2343279784,   9,   16777216) /* ValidLocations - Held */
     , (2343279784,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2343279784,  18,          1) /* UiEffects - Magical */
     , (2343279784,  19,      26541) /* Value */
     , (2343279784,  65,        101) /* Placement - Resting */
     , (2343279784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343279784,  94,         16) /* TargetType - Creature */
     , (2343279784, 105,          7) /* ItemWorkmanship */
     , (2343279784, 106,        370) /* ItemSpellcraft */
     , (2343279784, 107,       5105) /* ItemCurMana */
     , (2343279784, 108,       8667) /* ItemMaxMana */
     , (2343279784, 109,        317) /* ItemDifficulty */
     , (2343279784, 110,          0) /* ItemAllegianceRankLimit */
     , (2343279784, 115,          0) /* ItemSkillLevelLimit */
     , (2343279784, 131,         59) /* MaterialType - Copper */
     , (2343279784, 151,          2) /* HookType - Wall */
     , (2343279784, 158,          7) /* WieldRequirements - Level */
     , (2343279784, 159,          1) /* WieldSkillType - Axe */
     , (2343279784, 160,        150) /* WieldDifficulty */
     , (2343279784, 171,          8) /* NumTimesTinkered */
     , (2343279784, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2343279784, 177,          7) /* GemCount */
     , (2343279784, 178,         22) /* GemType */
     , (2343279784, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343279784,   1, False) /* Stuck */
     , (2343279784,  11, True ) /* IgnoreCollisions */
     , (2343279784,  13, True ) /* Ethereal */
     , (2343279784,  14, True ) /* GravityStatus */
     , (2343279784,  19, True ) /* Attackable */
     , (2343279784,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343279784,   5, -0.06666667014360428) /* ManaRate */
     , (2343279784,  29, 1.5300000458955765) /* WeaponDefense */
     , (2343279784,  39, 0.6000000238418579) /* DefaultScale */
     , (2343279784, 144, 0.17999999791383736) /* ManaConversionMod */
     , (2343279784, 152, 1.0799999982118607) /* ElementalDamageMod */
     , (2343279784, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343279784,   1, 'Orb') /* Name */
     , (2343279784,  16, 'Orb of Quickness') /* LongDesc */
     , (2343279784,  39, 'Palacost Tink') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279784,   1,   33554669) /* Setup */
     , (2343279784,   3,  536870932) /* SoundTable */
     , (2343279784,   6,   67111919) /* PaletteBase */
     , (2343279784,   8,  100668731) /* Icon */
     , (2343279784,  22,  872415275) /* PhysicsEffectTable */
     , (2343279784,  28,       4318) /* Spell - QuicknessOther8 */
     , (2343279784, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2343279784, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2343279784, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279784,   1, 1343301116) /* Owner */
     , (2343279784,   2, 1343301116) /* Container */
     , (2343279784, 8000, 2343279784) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2343279784,   683,      2) 
     , (2343279784,  2117,      2) 
     , (2343279784,  2516,      2) 
     , (2343279784,  4318,      2) 
     , (2343279784,  4414,      2) 
     , (2343279784,  4663,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2343279784, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343279784, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343279784, 0, 16778862, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2343279784, 0, 4663, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
