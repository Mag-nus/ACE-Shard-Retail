INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2284704676, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2284704676,   1,      32768) /* ItemType - Caster */
     , (2284704676,   5,         50) /* EncumbranceVal */
     , (2284704676,   9,   16777216) /* ValidLocations - Held */
     , (2284704676,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2284704676,  18,          1) /* UiEffects - Magical */
     , (2284704676,  19,      31055) /* Value */
     , (2284704676,  65,        101) /* Placement - Resting */
     , (2284704676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2284704676,  94,         16) /* TargetType - Creature */
     , (2284704676, 105,          8) /* ItemWorkmanship */
     , (2284704676, 106,        283) /* ItemSpellcraft */
     , (2284704676, 107,       3720) /* ItemCurMana */
     , (2284704676, 108,       3734) /* ItemMaxMana */
     , (2284704676, 109,        302) /* ItemDifficulty */
     , (2284704676, 110,          0) /* ItemAllegianceRankLimit */
     , (2284704676, 115,          0) /* ItemSkillLevelLimit */
     , (2284704676, 131,         20) /* MaterialType - Diamond */
     , (2284704676, 151,          2) /* HookType - Wall */
     , (2284704676, 158,          7) /* WieldRequirements - Level */
     , (2284704676, 159,          1) /* WieldSkillType - Axe */
     , (2284704676, 160,        150) /* WieldDifficulty */
     , (2284704676, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2284704676, 177,          3) /* GemCount */
     , (2284704676, 178,         39) /* GemType */
     , (2284704676, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2284704676,   1, False) /* Stuck */
     , (2284704676,  11, True ) /* IgnoreCollisions */
     , (2284704676,  13, True ) /* Ethereal */
     , (2284704676,  14, True ) /* GravityStatus */
     , (2284704676,  19, True ) /* Attackable */
     , (2284704676,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2284704676,   5, -0.05555555555555555) /* ManaRate */
     , (2284704676,  29,    1.15) /* WeaponDefense */
     , (2284704676,  39, 0.800000011920929) /* DefaultScale */
     , (2284704676, 144,    0.07) /* ManaConversionMod */
     , (2284704676, 149,    1.03) /* WeaponMissileDefense */
     , (2284704676, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2284704676,   1, 'Staff') /* Name */
     , (2284704676,  16, 'Staff of Shockwave') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2284704676,   1,   33555022) /* Setup */
     , (2284704676,   3,  536870932) /* SoundTable */
     , (2284704676,   6,   67111919) /* PaletteBase */
     , (2284704676,   8,  100669102) /* Icon */
     , (2284704676,  22,  872415275) /* PhysicsEffectTable */
     , (2284704676,  28,       2144) /* Spell - ShockWave7 */
     , (2284704676, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2284704676, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2284704676, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2284704676,   1, 1343193128) /* Owner */
     , (2284704676,   2, 1343193128) /* Container */
     , (2284704676, 8000, 2284704676) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2284704676,  2117,      2) 
     , (2284704676,  2144,      2) 
     , (2284704676,  2287,      2) 
     , (2284704676,  2506,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2284704676, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2284704676, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2284704676, 0, 16780142, 0);
