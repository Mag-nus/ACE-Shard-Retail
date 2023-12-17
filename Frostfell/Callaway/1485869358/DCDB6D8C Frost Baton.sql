INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705367948, 31824, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705367948,   1,      32768) /* ItemType - Caster */
     , (3705367948,   5,         50) /* EncumbranceVal */
     , (3705367948,   9,   16777216) /* ValidLocations - Held */
     , (3705367948,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3705367948,  18,        129) /* UiEffects - Magical, Frost */
     , (3705367948,  19,      30078) /* Value */
     , (3705367948,  45,          8) /* DamageType - Cold */
     , (3705367948,  65,        101) /* Placement - Resting */
     , (3705367948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705367948,  94,         16) /* TargetType - Creature */
     , (3705367948, 105,          8) /* ItemWorkmanship */
     , (3705367948, 106,        366) /* ItemSpellcraft */
     , (3705367948, 107,       4623) /* ItemCurMana */
     , (3705367948, 108,       4623) /* ItemMaxMana */
     , (3705367948, 109,        388) /* ItemDifficulty */
     , (3705367948, 110,          0) /* ItemAllegianceRankLimit */
     , (3705367948, 115,          0) /* ItemSkillLevelLimit */
     , (3705367948, 131,         26) /* MaterialType - ImperialTopaz */
     , (3705367948, 151,          2) /* HookType - Wall */
     , (3705367948, 158,          2) /* WieldRequirements - RawSkill */
     , (3705367948, 159,         34) /* WieldSkillType - WarMagic */
     , (3705367948, 160,        385) /* WieldDifficulty */
     , (3705367948, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3705367948, 177,          4) /* GemCount */
     , (3705367948, 178,         16) /* GemType */
     , (3705367948, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705367948,   1, False) /* Stuck */
     , (3705367948,  11, True ) /* IgnoreCollisions */
     , (3705367948,  13, True ) /* Ethereal */
     , (3705367948,  14, True ) /* GravityStatus */
     , (3705367948,  19, True ) /* Attackable */
     , (3705367948,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705367948,   5,   -0.05) /* ManaRate */
     , (3705367948,  29,    1.16) /* WeaponDefense */
     , (3705367948,  39,     1.5) /* DefaultScale */
     , (3705367948, 144,    0.05) /* ManaConversionMod */
     , (3705367948, 150,   1.015) /* WeaponMagicDefense */
     , (3705367948, 152,    1.18) /* ElementalDamageMod */
     , (3705367948, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705367948,   1, 'Frost Baton') /* Name */
     , (3705367948,   7, 'epic spirit') /* Inscription */
     , (3705367948,   8, 'Ferah Palacost') /* ScribeName */
     , (3705367948,  16, 'Frost Baton of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705367948,   1,   33559639) /* Setup */
     , (3705367948,   3,  536870932) /* SoundTable */
     , (3705367948,   6,   67116700) /* PaletteBase */
     , (3705367948,   8,  100688012) /* Icon */
     , (3705367948,  22,  872415275) /* PhysicsEffectTable */
     , (3705367948,  28,       4447) /* Spell - FrostBolt8 */
     , (3705367948, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3705367948, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3705367948, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705367948,   1, 2343279830) /* Owner */
     , (3705367948,   2, 2343279830) /* Container */
     , (3705367948, 8000, 3705367948) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3705367948,  1480,      2) 
     , (3705367948,  4447,      2) 
     , (3705367948,  4670,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3705367948, 67116700, 1, 100, 0)
     , (3705367948, 67116704, 101, 100, 1)
     , (3705367948, 67116703, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705367948, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705367948, 0, 16792610, 0);
