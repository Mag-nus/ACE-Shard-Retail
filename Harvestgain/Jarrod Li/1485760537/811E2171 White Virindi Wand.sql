INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166235505, 3748, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166235505,   1,      32768) /* ItemType - Caster */
     , (2166235505,   5,         50) /* EncumbranceVal */
     , (2166235505,   9,   16777216) /* ValidLocations - Held */
     , (2166235505,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2166235505,  18,          1) /* UiEffects - Magical */
     , (2166235505,  19,       5700) /* Value */
     , (2166235505,  65,        101) /* Placement - Resting */
     , (2166235505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166235505,  94,         16) /* TargetType - Creature */
     , (2166235505, 106,        250) /* ItemSpellcraft */
     , (2166235505, 107,       2000) /* ItemCurMana */
     , (2166235505, 108,       2000) /* ItemMaxMana */
     , (2166235505, 115,        200) /* ItemSkillLevelLimit */
     , (2166235505, 151,          2) /* HookType - Wall */
     , (2166235505, 176,         34) /* AppraisalItemSkill */
     , (2166235505, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166235505,   1, False) /* Stuck */
     , (2166235505,  11, True ) /* IgnoreCollisions */
     , (2166235505,  13, True ) /* Ethereal */
     , (2166235505,  14, True ) /* GravityStatus */
     , (2166235505,  19, True ) /* Attackable */
     , (2166235505,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166235505,   5,  -0.033) /* ManaRate */
     , (2166235505,  29,       1) /* WeaponDefense */
     , (2166235505,  39, 0.800000011920929) /* DefaultScale */
     , (2166235505, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166235505,   1, 'White Virindi Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235505,   1,   33558228) /* Setup */
     , (2166235505,   3,  536870932) /* SoundTable */
     , (2166235505,   6,   67111919) /* PaletteBase */
     , (2166235505,   8,  100670152) /* Icon */
     , (2166235505,  22,  872415275) /* PhysicsEffectTable */
     , (2166235505,  28,         80) /* Spell - LightningBolt6 */
     , (2166235505, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2166235505, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166235505, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235505,   1, 2166235501) /* Owner */
     , (2166235505,   2, 2166235501) /* Container */
     , (2166235505, 8000, 2166235505) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166235505,    80,      2) 
     , (2166235505,  1071,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166235505, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166235505, 0, 83889679, 83889679, 0)
     , (2166235505, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166235505, 0, 16783516, 0);
