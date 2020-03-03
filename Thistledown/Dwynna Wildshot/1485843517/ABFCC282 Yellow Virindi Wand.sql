INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468802, 7602, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468802,   1,      32768) /* ItemType - Caster */
     , (2885468802,   5,         50) /* EncumbranceVal */
     , (2885468802,   9,   16777216) /* ValidLocations - Held */
     , (2885468802,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2885468802,  18,          1) /* UiEffects - Magical */
     , (2885468802,  19,      12000) /* Value */
     , (2885468802,  65,        101) /* Placement - Resting */
     , (2885468802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885468802,  94,         16) /* TargetType - Creature */
     , (2885468802, 106,        300) /* ItemSpellcraft */
     , (2885468802, 107,       2000) /* ItemCurMana */
     , (2885468802, 108,       2000) /* ItemMaxMana */
     , (2885468802, 115,        225) /* ItemSkillLevelLimit */
     , (2885468802, 151,          2) /* HookType - Wall */
     , (2885468802, 176,         34) /* AppraisalItemSkill */
     , (2885468802, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468802,   1, False) /* Stuck */
     , (2885468802,  11, True ) /* IgnoreCollisions */
     , (2885468802,  13, True ) /* Ethereal */
     , (2885468802,  14, True ) /* GravityStatus */
     , (2885468802,  19, True ) /* Attackable */
     , (2885468802,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885468802,   5,   -0.05) /* ManaRate */
     , (2885468802,  29,       1) /* WeaponDefense */
     , (2885468802,  39, 0.800000011920929) /* DefaultScale */
     , (2885468802, 144,    0.07) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468802,   1, 'Yellow Virindi Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468802,   1,   33558240) /* Setup */
     , (2885468802,   3,  536870932) /* SoundTable */
     , (2885468802,   8,  100674112) /* Icon */
     , (2885468802,  22,  872415275) /* PhysicsEffectTable */
     , (2885468802,  28,         85) /* Spell - FlameBolt6 */
     , (2885468802, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2885468802, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2885468802, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468802,   1, 2885468786) /* Owner */
     , (2885468802,   2, 2885468786) /* Container */
     , (2885468802, 8000, 2885468802) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2885468802,    85,      2) 
     , (2885468802,  1094,      2) 
     , (2885468802,  2618,      2) ;
