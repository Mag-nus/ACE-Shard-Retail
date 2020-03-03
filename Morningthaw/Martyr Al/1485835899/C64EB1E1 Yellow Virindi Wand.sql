INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046113, 7602, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046113,   1,      32768) /* ItemType - Caster */
     , (3327046113,   5,         50) /* EncumbranceVal */
     , (3327046113,   9,   16777216) /* ValidLocations - Held */
     , (3327046113,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3327046113,  18,          1) /* UiEffects - Magical */
     , (3327046113,  19,      12000) /* Value */
     , (3327046113,  65,        101) /* Placement - Resting */
     , (3327046113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327046113,  94,         16) /* TargetType - Creature */
     , (3327046113, 106,        300) /* ItemSpellcraft */
     , (3327046113, 107,       2000) /* ItemCurMana */
     , (3327046113, 108,       2000) /* ItemMaxMana */
     , (3327046113, 115,        225) /* ItemSkillLevelLimit */
     , (3327046113, 151,          2) /* HookType - Wall */
     , (3327046113, 176,         34) /* AppraisalItemSkill */
     , (3327046113, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046113,   1, False) /* Stuck */
     , (3327046113,  11, True ) /* IgnoreCollisions */
     , (3327046113,  13, True ) /* Ethereal */
     , (3327046113,  14, True ) /* GravityStatus */
     , (3327046113,  19, True ) /* Attackable */
     , (3327046113,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327046113,   5,   -0.05) /* ManaRate */
     , (3327046113,  29,       1) /* WeaponDefense */
     , (3327046113,  39, 0.800000011920929) /* DefaultScale */
     , (3327046113, 144,    0.07) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046113,   1, 'Yellow Virindi Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046113,   1,   33558240) /* Setup */
     , (3327046113,   3,  536870932) /* SoundTable */
     , (3327046113,   8,  100674112) /* Icon */
     , (3327046113,  22,  872415275) /* PhysicsEffectTable */
     , (3327046113,  28,         85) /* Spell - FlameBolt6 */
     , (3327046113, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3327046113, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046113, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046113,   1, 3327046107) /* Owner */
     , (3327046113,   2, 3327046107) /* Container */
     , (3327046113, 8000, 3327046113) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327046113,    85,      2) 
     , (3327046113,  1094,      2) 
     , (3327046113,  2618,      2) ;
