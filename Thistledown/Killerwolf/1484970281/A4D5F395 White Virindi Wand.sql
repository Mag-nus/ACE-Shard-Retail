INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765484949, 3748, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765484949,   1,      32768) /* ItemType - Caster */
     , (2765484949,   5,         50) /* EncumbranceVal */
     , (2765484949,   9,   16777216) /* ValidLocations - Held */
     , (2765484949,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2765484949,  18,          1) /* UiEffects - Magical */
     , (2765484949,  19,       5700) /* Value */
     , (2765484949,  65,        101) /* Placement - Resting */
     , (2765484949,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765484949,  94,         16) /* TargetType - Creature */
     , (2765484949, 106,        250) /* ItemSpellcraft */
     , (2765484949, 107,         17) /* ItemCurMana */
     , (2765484949, 108,       2000) /* ItemMaxMana */
     , (2765484949, 115,        200) /* ItemSkillLevelLimit */
     , (2765484949, 151,          2) /* HookType - Wall */
     , (2765484949, 176,         34) /* AppraisalItemSkill */
     , (2765484949, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765484949,   1, False) /* Stuck */
     , (2765484949,  11, True ) /* IgnoreCollisions */
     , (2765484949,  13, True ) /* Ethereal */
     , (2765484949,  14, True ) /* GravityStatus */
     , (2765484949,  19, True ) /* Attackable */
     , (2765484949,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765484949,   5,  -0.033) /* ManaRate */
     , (2765484949,  29,       1) /* WeaponDefense */
     , (2765484949,  39, 0.800000011920929) /* DefaultScale */
     , (2765484949, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765484949,   1, 'White Virindi Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765484949,   1,   33558228) /* Setup */
     , (2765484949,   3,  536870932) /* SoundTable */
     , (2765484949,   6,   67111919) /* PaletteBase */
     , (2765484949,   8,  100670152) /* Icon */
     , (2765484949,  22,  872415275) /* PhysicsEffectTable */
     , (2765484949,  28,         80) /* Spell - LightningBolt6 */
     , (2765484949, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2765484949, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765484949, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765484949,   1, 2765486253) /* Owner */
     , (2765484949,   2, 2765486253) /* Container */
     , (2765484949, 8000, 2765484949) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765484949,    80,      2) 
     , (2765484949,  1071,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765484949, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765484949, 0, 83889679, 83889679, 0)
     , (2765484949, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765484949, 0, 16783516, 0);
