INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871024, 3748, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871024,   1,      32768) /* ItemType - Caster */
     , (2368871024,   5,         50) /* EncumbranceVal */
     , (2368871024,   9,   16777216) /* ValidLocations - Held */
     , (2368871024,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2368871024,  18,          1) /* UiEffects - Magical */
     , (2368871024,  19,       5700) /* Value */
     , (2368871024,  65,        101) /* Placement - Resting */
     , (2368871024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871024,  94,         16) /* TargetType - Creature */
     , (2368871024, 106,        250) /* ItemSpellcraft */
     , (2368871024, 107,       2000) /* ItemCurMana */
     , (2368871024, 108,       2000) /* ItemMaxMana */
     , (2368871024, 115,        200) /* ItemSkillLevelLimit */
     , (2368871024, 151,          2) /* HookType - Wall */
     , (2368871024, 176,         34) /* AppraisalItemSkill */
     , (2368871024, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871024,   1, False) /* Stuck */
     , (2368871024,  11, True ) /* IgnoreCollisions */
     , (2368871024,  13, True ) /* Ethereal */
     , (2368871024,  14, True ) /* GravityStatus */
     , (2368871024,  19, True ) /* Attackable */
     , (2368871024,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368871024,   5,  -0.033) /* ManaRate */
     , (2368871024,  29,       1) /* WeaponDefense */
     , (2368871024,  39, 0.800000011920929) /* DefaultScale */
     , (2368871024, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871024,   1, 'White Virindi Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871024,   1,   33558228) /* Setup */
     , (2368871024,   3,  536870932) /* SoundTable */
     , (2368871024,   6,   67111919) /* PaletteBase */
     , (2368871024,   8,  100670152) /* Icon */
     , (2368871024,  22,  872415275) /* PhysicsEffectTable */
     , (2368871024,  28,         80) /* Spell - LightningBolt6 */
     , (2368871024, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2368871024, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368871024, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871024,   1, 2368871002) /* Owner */
     , (2368871024,   2, 2368871002) /* Container */
     , (2368871024, 8000, 2368871024) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368871024,    80,      2) 
     , (2368871024,  1071,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368871024, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368871024, 0, 83889679, 83889679, 0)
     , (2368871024, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368871024, 0, 16783516, 0);
