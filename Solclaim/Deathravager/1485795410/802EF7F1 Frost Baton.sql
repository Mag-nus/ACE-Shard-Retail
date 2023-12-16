INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150561777, 31824, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150561777,   1,      32768) /* ItemType - Caster */
     , (2150561777,   5,         50) /* EncumbranceVal */
     , (2150561777,   9,   16777216) /* ValidLocations - Held */
     , (2150561777,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2150561777,  18,        129) /* UiEffects - Magical, Frost */
     , (2150561777,  19,      17319) /* Value */
     , (2150561777,  45,          8) /* DamageType - Cold */
     , (2150561777,  65,        101) /* Placement - Resting */
     , (2150561777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150561777,  94,         16) /* TargetType - Creature */
     , (2150561777, 105,          7) /* ItemWorkmanship */
     , (2150561777, 106,        370) /* ItemSpellcraft */
     , (2150561777, 107,       3001) /* ItemCurMana */
     , (2150561777, 108,       3001) /* ItemMaxMana */
     , (2150561777, 109,        418) /* ItemDifficulty */
     , (2150561777, 110,          0) /* ItemAllegianceRankLimit */
     , (2150561777, 115,          0) /* ItemSkillLevelLimit */
     , (2150561777, 131,         51) /* MaterialType - Ivory */
     , (2150561777, 151,          2) /* HookType - Wall */
     , (2150561777, 158,          2) /* WieldRequirements - RawSkill */
     , (2150561777, 159,         34) /* WieldSkillType - WarMagic */
     , (2150561777, 160,        385) /* WieldDifficulty */
     , (2150561777, 171,         10) /* NumTimesTinkered */
     , (2150561777, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2150561777, 177,          4) /* GemCount */
     , (2150561777, 178,         47) /* GemType */
     , (2150561777, 179,        128) /* ImbuedEffect - ColdRending */
     , (2150561777, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150561777,   1, False) /* Stuck */
     , (2150561777,  11, True ) /* IgnoreCollisions */
     , (2150561777,  13, True ) /* Ethereal */
     , (2150561777,  14, True ) /* GravityStatus */
     , (2150561777,  19, True ) /* Attackable */
     , (2150561777,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150561777,   5, -0.06666666666666667) /* ManaRate */
     , (2150561777,  29,    1.17) /* WeaponDefense */
     , (2150561777,  39,     1.5) /* DefaultScale */
     , (2150561777, 144,    0.08) /* ManaConversionMod */
     , (2150561777, 152,    1.27) /* ElementalDamageMod */
     , (2150561777, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150561777,   1, 'Frost Baton') /* Name */
     , (2150561777,  16, 'Frost Baton of Flame') /* LongDesc */
     , (2150561777,  39, 'Tiesto') /* TinkerName */
     , (2150561777,  40, 'Tiesto') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561777,   1,   33559639) /* Setup */
     , (2150561777,   3,  536870932) /* SoundTable */
     , (2150561777,   6,   67116700) /* PaletteBase */
     , (2150561777,   8,  100688017) /* Icon */
     , (2150561777,  22,  872415275) /* PhysicsEffectTable */
     , (2150561777,  28,       4439) /* Spell - FlameBolt8 */
     , (2150561777,  52,  100676435) /* IconUnderlay */
     , (2150561777, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2150561777, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2150561777, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2150561777, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561777,   1, 2150561807) /* Owner */
     , (2150561777,   2, 2150561807) /* Container */
     , (2150561777, 8000, 2150561777) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150561777,  2101,      2) 
     , (2150561777,  2514,      2) 
     , (2150561777,  4418,      2) 
     , (2150561777,  4439,      2) 
     , (2150561777,  4638,      2) 
     , (2150561777,  4663,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150561777, 67116700, 1, 100)
     , (2150561777, 67116708, 201, 55)
     , (2150561777, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150561777, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150561777, 0, 16792610, 0);
