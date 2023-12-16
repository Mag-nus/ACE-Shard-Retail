INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965201, 43382, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965201,   1,      32768) /* ItemType - Caster */
     , (3710965201,   5,         50) /* EncumbranceVal */
     , (3710965201,   9,   16777216) /* ValidLocations - Held */
     , (3710965201,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3710965201,  18,          1) /* UiEffects - Magical */
     , (3710965201,  19,      43676) /* Value */
     , (3710965201,  45,       1024) /* DamageType - Nether */
     , (3710965201,  65,        101) /* Placement - Resting */
     , (3710965201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965201,  94,         16) /* TargetType - Creature */
     , (3710965201, 105,          8) /* ItemWorkmanship */
     , (3710965201, 106,        317) /* ItemSpellcraft */
     , (3710965201, 107,       8712) /* ItemCurMana */
     , (3710965201, 108,       8712) /* ItemMaxMana */
     , (3710965201, 109,        253) /* ItemDifficulty */
     , (3710965201, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965201, 115,          0) /* ItemSkillLevelLimit */
     , (3710965201, 131,         39) /* MaterialType - Sapphire */
     , (3710965201, 151,          2) /* HookType - Wall */
     , (3710965201, 158,          2) /* WieldRequirements - RawSkill */
     , (3710965201, 159,         43) /* WieldSkillType - VoidMagic */
     , (3710965201, 160,        375) /* WieldDifficulty */
     , (3710965201, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710965201, 177,          4) /* GemCount */
     , (3710965201, 178,         41) /* GemType */
     , (3710965201, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965201,   1, False) /* Stuck */
     , (3710965201,  11, True ) /* IgnoreCollisions */
     , (3710965201,  13, True ) /* Ethereal */
     , (3710965201,  14, True ) /* GravityStatus */
     , (3710965201,  19, True ) /* Attackable */
     , (3710965201,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965201,   5, -0.05555555555555555) /* ManaRate */
     , (3710965201,  29,     1.2) /* WeaponDefense */
     , (3710965201,  39,     1.5) /* DefaultScale */
     , (3710965201, 144,     0.1) /* ManaConversionMod */
     , (3710965201, 152,    1.14) /* ElementalDamageMod */
     , (3710965201, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965201,   1, 'Nether Baton') /* Name */
     , (3710965201,  16, 'Nether Baton of Corruption') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965201,   1,   33561136) /* Setup */
     , (3710965201,   3,  536870932) /* SoundTable */
     , (3710965201,   6,   67116700) /* PaletteBase */
     , (3710965201,   8,  100688009) /* Icon */
     , (3710965201,  22,  872415275) /* PhysicsEffectTable */
     , (3710965201,  28,       5401) /* Spell - Corruption7 */
     , (3710965201, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3710965201, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965201, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965201,   1, 3710965193) /* Owner */
     , (3710965201,   2, 3710965193) /* Container */
     , (3710965201, 8000, 3710965201) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965201,  2117,      2) 
     , (3710965201,  2249,      2) 
     , (3710965201,  2524,      2) 
     , (3710965201,  5401,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965201, 67116700, 1, 100)
     , (3710965201, 67116704, 201, 55)
     , (3710965201, 67116707, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965201, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965201, 0, 16792610, 0);
