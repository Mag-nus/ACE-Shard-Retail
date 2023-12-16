INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2559003850, 31824, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2559003850,   1,      32768) /* ItemType - Caster */
     , (2559003850,   5,         50) /* EncumbranceVal */
     , (2559003850,   9,   16777216) /* ValidLocations - Held */
     , (2559003850,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2559003850,  18,        129) /* UiEffects - Magical, Frost */
     , (2559003850,  19,      35802) /* Value */
     , (2559003850,  45,          8) /* DamageType - Cold */
     , (2559003850,  65,        101) /* Placement - Resting */
     , (2559003850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2559003850,  94,         16) /* TargetType - Creature */
     , (2559003850, 105,          6) /* ItemWorkmanship */
     , (2559003850, 106,        370) /* ItemSpellcraft */
     , (2559003850, 107,       2995) /* ItemCurMana */
     , (2559003850, 108,       2995) /* ItemMaxMana */
     , (2559003850, 109,        301) /* ItemDifficulty */
     , (2559003850, 110,          0) /* ItemAllegianceRankLimit */
     , (2559003850, 115,          0) /* ItemSkillLevelLimit */
     , (2559003850, 131,         39) /* MaterialType - Sapphire */
     , (2559003850, 151,          2) /* HookType - Wall */
     , (2559003850, 158,          2) /* WieldRequirements - RawSkill */
     , (2559003850, 159,         34) /* WieldSkillType - WarMagic */
     , (2559003850, 160,        385) /* WieldDifficulty */
     , (2559003850, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2559003850, 177,          4) /* GemCount */
     , (2559003850, 178,         38) /* GemType */
     , (2559003850, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2559003850,   1, False) /* Stuck */
     , (2559003850,  11, True ) /* IgnoreCollisions */
     , (2559003850,  13, True ) /* Ethereal */
     , (2559003850,  14, True ) /* GravityStatus */
     , (2559003850,  19, True ) /* Attackable */
     , (2559003850,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2559003850,   5, -0.06666666666666667) /* ManaRate */
     , (2559003850,  29,    1.15) /* WeaponDefense */
     , (2559003850,  39,     1.5) /* DefaultScale */
     , (2559003850, 144,    0.06) /* ManaConversionMod */
     , (2559003850, 152,    1.16) /* ElementalDamageMod */
     , (2559003850, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2559003850,   1, 'Frost Baton') /* Name */
     , (2559003850,  16, 'Frost Baton of Acid') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2559003850,   1,   33559639) /* Setup */
     , (2559003850,   3,  536870932) /* SoundTable */
     , (2559003850,   6,   67116700) /* PaletteBase */
     , (2559003850,   8,  100688009) /* Icon */
     , (2559003850,  22,  872415275) /* PhysicsEffectTable */
     , (2559003850,  28,       2122) /* Spell - AcidStream7 */
     , (2559003850, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2559003850, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2559003850, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2559003850,   1, 2877536331) /* Owner */
     , (2559003850,   2, 2877536331) /* Container */
     , (2559003850, 8000, 2559003850) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2559003850,  2122,      2) 
     , (2559003850,  4418,      2) 
     , (2559003850,  4638,      2) 
     , (2559003850,  4696,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2559003850, 67116700, 1, 100)
     , (2559003850, 67116707, 101, 100)
     , (2559003850, 67116707, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2559003850, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2559003850, 0, 16792610, 0);
