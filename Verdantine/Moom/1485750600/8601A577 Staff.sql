INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248254839, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248254839,   1,      32768) /* ItemType - Caster */
     , (2248254839,   5,         50) /* EncumbranceVal */
     , (2248254839,   9,   16777216) /* ValidLocations - Held */
     , (2248254839,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2248254839,  18,          1) /* UiEffects - Magical */
     , (2248254839,  19,      33091) /* Value */
     , (2248254839,  65,        101) /* Placement - Resting */
     , (2248254839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248254839,  94,         16) /* TargetType - Creature */
     , (2248254839, 105,          7) /* ItemWorkmanship */
     , (2248254839, 106,        281) /* ItemSpellcraft */
     , (2248254839, 107,       2334) /* ItemCurMana */
     , (2248254839, 108,       2334) /* ItemMaxMana */
     , (2248254839, 109,        229) /* ItemDifficulty */
     , (2248254839, 110,          0) /* ItemAllegianceRankLimit */
     , (2248254839, 115,          0) /* ItemSkillLevelLimit */
     , (2248254839, 131,         39) /* MaterialType - Sapphire */
     , (2248254839, 151,          2) /* HookType - Wall */
     , (2248254839, 158,          7) /* WieldRequirements - Level */
     , (2248254839, 159,          1) /* WieldSkillType - Axe */
     , (2248254839, 160,        150) /* WieldDifficulty */
     , (2248254839, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248254839, 177,          4) /* GemCount */
     , (2248254839, 178,         34) /* GemType */
     , (2248254839, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248254839,   1, False) /* Stuck */
     , (2248254839,  11, True ) /* IgnoreCollisions */
     , (2248254839,  13, True ) /* Ethereal */
     , (2248254839,  14, True ) /* GravityStatus */
     , (2248254839,  19, True ) /* Attackable */
     , (2248254839,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248254839,   5, -0.05555555555555555) /* ManaRate */
     , (2248254839,  29,    1.19) /* WeaponDefense */
     , (2248254839,  39, 0.800000011920929) /* DefaultScale */
     , (2248254839, 144,    0.09) /* ManaConversionMod */
     , (2248254839, 149,   1.025) /* WeaponMissileDefense */
     , (2248254839, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248254839,   1, 'Staff') /* Name */
     , (2248254839,  16, 'Staff of Shockwave') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248254839,   1,   33555022) /* Setup */
     , (2248254839,   3,  536870932) /* SoundTable */
     , (2248254839,   6,   67111919) /* PaletteBase */
     , (2248254839,   8,  100669100) /* Icon */
     , (2248254839,  22,  872415275) /* PhysicsEffectTable */
     , (2248254839,  28,       2144) /* Spell - ShockWave7 */
     , (2248254839, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2248254839, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248254839, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248254839,   1, 1342410726) /* Owner */
     , (2248254839,   2, 1342410726) /* Container */
     , (2248254839, 8000, 2248254839) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248254839,  1480,      2) 
     , (2248254839,  2091,      2) 
     , (2248254839,  2144,      2) 
     , (2248254839,  2588,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248254839, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248254839, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248254839, 0, 16780142, 0);
