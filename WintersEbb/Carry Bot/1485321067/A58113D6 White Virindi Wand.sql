INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776699862, 3748, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776699862,   1,      32768) /* ItemType - Caster */
     , (2776699862,   5,         50) /* EncumbranceVal */
     , (2776699862,   9,   16777216) /* ValidLocations - Held */
     , (2776699862,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2776699862,  18,          1) /* UiEffects - Magical */
     , (2776699862,  19,       5700) /* Value */
     , (2776699862,  65,        101) /* Placement - Resting */
     , (2776699862,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776699862,  94,         16) /* TargetType - Creature */
     , (2776699862, 106,        250) /* ItemSpellcraft */
     , (2776699862, 107,       1691) /* ItemCurMana */
     , (2776699862, 108,       2000) /* ItemMaxMana */
     , (2776699862, 115,        200) /* ItemSkillLevelLimit */
     , (2776699862, 151,          2) /* HookType - Wall */
     , (2776699862, 176,         34) /* AppraisalItemSkill - WarMagic */
     , (2776699862, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776699862,   1, False) /* Stuck */
     , (2776699862,  11, True ) /* IgnoreCollisions */
     , (2776699862,  13, True ) /* Ethereal */
     , (2776699862,  14, True ) /* GravityStatus */
     , (2776699862,  19, True ) /* Attackable */
     , (2776699862,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776699862,   5,  -0.033) /* ManaRate */
     , (2776699862,  29,       1) /* WeaponDefense */
     , (2776699862,  39, 0.800000011920929) /* DefaultScale */
     , (2776699862, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776699862,   1, 'White Virindi Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699862,   1,   33558228) /* Setup */
     , (2776699862,   3,  536870932) /* SoundTable */
     , (2776699862,   8,  100674113) /* Icon */
     , (2776699862,  22,  872415275) /* PhysicsEffectTable */
     , (2776699862,  28,         80) /* Spell - LightningBolt6 */
     , (2776699862, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2776699862, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776699862, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699862,   1, 2776700121) /* Owner */
     , (2776699862,   2, 2776700121) /* Container */
     , (2776699862, 8000, 2776699862) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2776699862,    80,      2) 
     , (2776699862,  1071,      2) ;
