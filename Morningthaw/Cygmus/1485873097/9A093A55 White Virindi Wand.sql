INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584296021, 3748, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584296021,   1,      32768) /* ItemType - Caster */
     , (2584296021,   5,         50) /* EncumbranceVal */
     , (2584296021,   9,   16777216) /* ValidLocations - Held */
     , (2584296021,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2584296021,  18,          1) /* UiEffects - Magical */
     , (2584296021,  19,       5700) /* Value */
     , (2584296021,  65,        101) /* Placement - Resting */
     , (2584296021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584296021,  94,         16) /* TargetType - Creature */
     , (2584296021, 106,        250) /* ItemSpellcraft */
     , (2584296021, 107,       2000) /* ItemCurMana */
     , (2584296021, 108,       2000) /* ItemMaxMana */
     , (2584296021, 115,        200) /* ItemSkillLevelLimit */
     , (2584296021, 151,          2) /* HookType - Wall */
     , (2584296021, 176,         34) /* AppraisalItemSkill - WarMagic */
     , (2584296021, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584296021,   1, False) /* Stuck */
     , (2584296021,  11, True ) /* IgnoreCollisions */
     , (2584296021,  13, True ) /* Ethereal */
     , (2584296021,  14, True ) /* GravityStatus */
     , (2584296021,  19, True ) /* Attackable */
     , (2584296021,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584296021,   5,  -0.033) /* ManaRate */
     , (2584296021,  29,       1) /* WeaponDefense */
     , (2584296021,  39, 0.800000011920929) /* DefaultScale */
     , (2584296021, 144, 0.050000000000000044) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584296021,   1, 'White Virindi Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296021,   1,   33558228) /* Setup */
     , (2584296021,   3,  536870932) /* SoundTable */
     , (2584296021,   6,   67111919) /* PaletteBase */
     , (2584296021,   8,  100670152) /* Icon */
     , (2584296021,  22,  872415275) /* PhysicsEffectTable */
     , (2584296021,  28,         80) /* Spell - LightningBolt6 */
     , (2584296021, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2584296021, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2584296021, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296021,   1, 2584296002) /* Owner */
     , (2584296021,   2, 2584296002) /* Container */
     , (2584296021, 8000, 2584296021) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2584296021,    80,      2) 
     , (2584296021,  1071,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2584296021, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584296021, 0, 83889679, 83889679, 0)
     , (2584296021, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584296021, 0, 16783516, 0);
