INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164329761, 3748, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164329761,   1,      32768) /* ItemType - Caster */
     , (2164329761,   5,         50) /* EncumbranceVal */
     , (2164329761,   9,   16777216) /* ValidLocations - Held */
     , (2164329761,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2164329761,  18,          1) /* UiEffects - Magical */
     , (2164329761,  19,       5700) /* Value */
     , (2164329761,  65,        101) /* Placement - Resting */
     , (2164329761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164329761,  94,         16) /* TargetType - Creature */
     , (2164329761, 106,        250) /* ItemSpellcraft */
     , (2164329761, 107,       2000) /* ItemCurMana */
     , (2164329761, 108,       2000) /* ItemMaxMana */
     , (2164329761, 115,        200) /* ItemSkillLevelLimit */
     , (2164329761, 151,          2) /* HookType - Wall */
     , (2164329761, 176,         34) /* AppraisalItemSkill */
     , (2164329761, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164329761,   1, False) /* Stuck */
     , (2164329761,  11, True ) /* IgnoreCollisions */
     , (2164329761,  13, True ) /* Ethereal */
     , (2164329761,  14, True ) /* GravityStatus */
     , (2164329761,  19, True ) /* Attackable */
     , (2164329761,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164329761,   5,  -0.033) /* ManaRate */
     , (2164329761,  29,       1) /* WeaponDefense */
     , (2164329761,  39, 0.800000011920929) /* DefaultScale */
     , (2164329761, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164329761,   1, 'White Virindi Wand') /* Name */
     , (2164329761,   7, 'Min') /* Inscription */
     , (2164329761,   8, 'Georgeta') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164329761,   1,   33558228) /* Setup */
     , (2164329761,   3,  536870932) /* SoundTable */
     , (2164329761,   8,  100674113) /* Icon */
     , (2164329761,  22,  872415275) /* PhysicsEffectTable */
     , (2164329761,  28,         80) /* Spell - LightningBolt6 */
     , (2164329761, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2164329761, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164329761, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164329761,   1, 1343038099) /* Owner */
     , (2164329761,   2, 1343038099) /* Container */
     , (2164329761, 8000, 2164329761) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164329761,    80,      2) 
     , (2164329761,  1071,      2) ;
