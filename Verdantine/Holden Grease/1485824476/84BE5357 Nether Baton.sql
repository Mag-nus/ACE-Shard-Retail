INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2227065687, 43382, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2227065687,   1,      32768) /* ItemType - Caster */
     , (2227065687,   5,         50) /* EncumbranceVal */
     , (2227065687,   9,   16777216) /* ValidLocations - Held */
     , (2227065687,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2227065687,  18,          1) /* UiEffects - Magical */
     , (2227065687,  19,      30759) /* Value */
     , (2227065687,  45,       1024) /* DamageType - Nether */
     , (2227065687,  65,        101) /* Placement - Resting */
     , (2227065687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2227065687,  94,         16) /* TargetType - Creature */
     , (2227065687, 105,          7) /* ItemWorkmanship */
     , (2227065687, 106,        370) /* ItemSpellcraft */
     , (2227065687, 107,       2917) /* ItemCurMana */
     , (2227065687, 108,       2917) /* ItemMaxMana */
     , (2227065687, 109,        409) /* ItemDifficulty */
     , (2227065687, 110,          0) /* ItemAllegianceRankLimit */
     , (2227065687, 115,          0) /* ItemSkillLevelLimit */
     , (2227065687, 131,         39) /* MaterialType - Sapphire */
     , (2227065687, 151,          2) /* HookType - Wall */
     , (2227065687, 158,          2) /* WieldRequirements - RawSkill */
     , (2227065687, 159,         43) /* WieldSkillType - VoidMagic */
     , (2227065687, 160,        385) /* WieldDifficulty */
     , (2227065687, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2227065687, 177,          4) /* GemCount */
     , (2227065687, 178,         20) /* GemType */
     , (2227065687, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2227065687,   1, False) /* Stuck */
     , (2227065687,  11, True ) /* IgnoreCollisions */
     , (2227065687,  13, True ) /* Ethereal */
     , (2227065687,  14, True ) /* GravityStatus */
     , (2227065687,  19, True ) /* Attackable */
     , (2227065687,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2227065687,   5, -0.06666666666666667) /* ManaRate */
     , (2227065687,  29,    1.18) /* WeaponDefense */
     , (2227065687,  39,     1.5) /* DefaultScale */
     , (2227065687, 144,    0.07) /* ManaConversionMod */
     , (2227065687, 152,    1.18) /* ElementalDamageMod */
     , (2227065687, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2227065687,   1, 'Nether Baton') /* Name */
     , (2227065687,  16, 'Nether Baton of Nether Arc') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2227065687,   1,   33561136) /* Setup */
     , (2227065687,   3,  536870932) /* SoundTable */
     , (2227065687,   6,   67116700) /* PaletteBase */
     , (2227065687,   8,  100688009) /* Icon */
     , (2227065687,  22,  872415275) /* PhysicsEffectTable */
     , (2227065687,  28,       5367) /* Spell - NetherArc7 */
     , (2227065687, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2227065687, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2227065687, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2227065687,   1, 1342410903) /* Owner */
     , (2227065687,   2, 1342410903) /* Container */
     , (2227065687, 8000, 2227065687) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2227065687,  2117,      2) 
     , (2227065687,  4564,      2) 
     , (2227065687,  4688,      2) 
     , (2227065687,  5367,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2227065687, 67116700, 1, 100)
     , (2227065687, 67116700, 201, 55)
     , (2227065687, 67116707, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2227065687, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2227065687, 0, 16792610, 0);
