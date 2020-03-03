INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765481294, 3748, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765481294,   1,      32768) /* ItemType - Caster */
     , (2765481294,   5,         50) /* EncumbranceVal */
     , (2765481294,   9,   16777216) /* ValidLocations - Held */
     , (2765481294,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2765481294,  18,          1) /* UiEffects - Magical */
     , (2765481294,  19,       5700) /* Value */
     , (2765481294,  65,        101) /* Placement - Resting */
     , (2765481294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765481294,  94,         16) /* TargetType - Creature */
     , (2765481294, 106,        250) /* ItemSpellcraft */
     , (2765481294, 107,       1962) /* ItemCurMana */
     , (2765481294, 108,       2000) /* ItemMaxMana */
     , (2765481294, 115,        200) /* ItemSkillLevelLimit */
     , (2765481294, 151,          2) /* HookType - Wall */
     , (2765481294, 176,         34) /* AppraisalItemSkill */
     , (2765481294, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765481294,   1, False) /* Stuck */
     , (2765481294,  11, True ) /* IgnoreCollisions */
     , (2765481294,  13, True ) /* Ethereal */
     , (2765481294,  14, True ) /* GravityStatus */
     , (2765481294,  19, True ) /* Attackable */
     , (2765481294,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765481294,   5,  -0.033) /* ManaRate */
     , (2765481294,  29,       1) /* WeaponDefense */
     , (2765481294,  39, 0.800000011920929) /* DefaultScale */
     , (2765481294, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765481294,   1, 'White Virindi Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765481294,   1,   33558228) /* Setup */
     , (2765481294,   3,  536870932) /* SoundTable */
     , (2765481294,   6,   67111919) /* PaletteBase */
     , (2765481294,   8,  100670152) /* Icon */
     , (2765481294,  22,  872415275) /* PhysicsEffectTable */
     , (2765481294,  28,         80) /* Spell - LightningBolt6 */
     , (2765481294, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2765481294, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765481294, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765481294,   1, 1342251187) /* Owner */
     , (2765481294,   2, 1342251187) /* Container */
     , (2765481294, 8000, 2765481294) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765481294,    80,      2) 
     , (2765481294,  1071,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765481294, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765481294, 0, 83889679, 83889679, 0)
     , (2765481294, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765481294, 0, 16783516, 0);
