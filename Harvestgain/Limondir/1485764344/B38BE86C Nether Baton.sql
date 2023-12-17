INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3012290668, 43382, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3012290668,   1,      32768) /* ItemType - Caster */
     , (3012290668,   5,         50) /* EncumbranceVal */
     , (3012290668,   9,   16777216) /* ValidLocations - Held */
     , (3012290668,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3012290668,  18,          1) /* UiEffects - Magical */
     , (3012290668,  19,      16158) /* Value */
     , (3012290668,  45,       1024) /* DamageType - Nether */
     , (3012290668,  65,        101) /* Placement - Resting */
     , (3012290668,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3012290668,  94,         16) /* TargetType - Creature */
     , (3012290668, 105,          4) /* ItemWorkmanship */
     , (3012290668, 106,        290) /* ItemSpellcraft */
     , (3012290668, 107,       2401) /* ItemCurMana */
     , (3012290668, 108,       2401) /* ItemMaxMana */
     , (3012290668, 109,        323) /* ItemDifficulty */
     , (3012290668, 110,          0) /* ItemAllegianceRankLimit */
     , (3012290668, 115,          0) /* ItemSkillLevelLimit */
     , (3012290668, 131,         38) /* MaterialType - Ruby */
     , (3012290668, 151,          2) /* HookType - Wall */
     , (3012290668, 158,          2) /* WieldRequirements - RawSkill */
     , (3012290668, 159,         43) /* WieldSkillType - VoidMagic */
     , (3012290668, 160,        355) /* WieldDifficulty */
     , (3012290668, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3012290668, 177,          2) /* GemCount */
     , (3012290668, 178,         39) /* GemType */
     , (3012290668, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3012290668,   1, False) /* Stuck */
     , (3012290668,  11, True ) /* IgnoreCollisions */
     , (3012290668,  13, True ) /* Ethereal */
     , (3012290668,  14, True ) /* GravityStatus */
     , (3012290668,  19, True ) /* Attackable */
     , (3012290668,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3012290668,   5, -0.05555555555555555) /* ManaRate */
     , (3012290668,  29,     1.1) /* WeaponDefense */
     , (3012290668,  39,     1.5) /* DefaultScale */
     , (3012290668, 144,    0.09) /* ManaConversionMod */
     , (3012290668, 152,    1.11) /* ElementalDamageMod */
     , (3012290668, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3012290668,   1, 'Nether Baton') /* Name */
     , (3012290668,  16, 'Nether Baton of Nether Arc') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3012290668,   1,   33561136) /* Setup */
     , (3012290668,   3,  536870932) /* SoundTable */
     , (3012290668,   6,   67116700) /* PaletteBase */
     , (3012290668,   8,  100688015) /* Icon */
     , (3012290668,  22,  872415275) /* PhysicsEffectTable */
     , (3012290668,  28,       5366) /* Spell - NetherArc6 */
     , (3012290668, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3012290668, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3012290668, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3012290668,   1, 1343224440) /* Owner */
     , (3012290668,   2, 1343224440) /* Container */
     , (3012290668, 8000, 3012290668) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3012290668,  1605,      2) 
     , (3012290668,  2117,      2) 
     , (3012290668,  2550,      2) 
     , (3012290668,  2554,      2) 
     , (3012290668,  2574,      2) 
     , (3012290668,  5366,      2) 
     , (3012290668,  5416,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3012290668, 67116700, 1, 100, 0)
     , (3012290668, 67116701, 101, 100, 1)
     , (3012290668, 67116706, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3012290668, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3012290668, 0, 16792610, 0);
