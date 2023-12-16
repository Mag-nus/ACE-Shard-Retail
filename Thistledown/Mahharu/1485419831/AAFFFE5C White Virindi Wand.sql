INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868903516, 3748, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868903516,   1,      32768) /* ItemType - Caster */
     , (2868903516,   5,         50) /* EncumbranceVal */
     , (2868903516,   9,   16777216) /* ValidLocations - Held */
     , (2868903516,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2868903516,  18,          1) /* UiEffects - Magical */
     , (2868903516,  19,       5700) /* Value */
     , (2868903516,  65,        101) /* Placement - Resting */
     , (2868903516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868903516,  94,         16) /* TargetType - Creature */
     , (2868903516, 106,        250) /* ItemSpellcraft */
     , (2868903516, 107,       2000) /* ItemCurMana */
     , (2868903516, 108,       2000) /* ItemMaxMana */
     , (2868903516, 115,        200) /* ItemSkillLevelLimit */
     , (2868903516, 151,          2) /* HookType - Wall */
     , (2868903516, 176,         34) /* AppraisalItemSkill */
     , (2868903516, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868903516,   1, False) /* Stuck */
     , (2868903516,  11, True ) /* IgnoreCollisions */
     , (2868903516,  13, True ) /* Ethereal */
     , (2868903516,  14, True ) /* GravityStatus */
     , (2868903516,  19, True ) /* Attackable */
     , (2868903516,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868903516,   5,  -0.033) /* ManaRate */
     , (2868903516,  29,       1) /* WeaponDefense */
     , (2868903516,  39, 0.800000011920929) /* DefaultScale */
     , (2868903516, 144,    0.05) /* ManaConversionMod */
     , (2868903516, 152, 1.0700000002980232) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868903516,   1, 'White Virindi Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903516,   1,   33558228) /* Setup */
     , (2868903516,   3,  536870932) /* SoundTable */
     , (2868903516,   8,  100674113) /* Icon */
     , (2868903516,  22,  872415275) /* PhysicsEffectTable */
     , (2868903516,  28,         80) /* Spell - LightningBolt6 */
     , (2868903516, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2868903516, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868903516, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903516,   1, 1343169847) /* Owner */
     , (2868903516,   2, 1343169847) /* Container */
     , (2868903516, 8000, 2868903516) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868903516,    80,      2) 
     , (2868903516,  1071,      2) ;
