INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247865613, 7602, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247865613,   1,      32768) /* ItemType - Caster */
     , (2247865613,   5,         50) /* EncumbranceVal */
     , (2247865613,   9,   16777216) /* ValidLocations - Held */
     , (2247865613,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2247865613,  18,          1) /* UiEffects - Magical */
     , (2247865613,  19,      12000) /* Value */
     , (2247865613,  65,        101) /* Placement - Resting */
     , (2247865613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247865613,  94,         16) /* TargetType - Creature */
     , (2247865613, 106,        300) /* ItemSpellcraft */
     , (2247865613, 107,       2000) /* ItemCurMana */
     , (2247865613, 108,       2000) /* ItemMaxMana */
     , (2247865613, 115,        225) /* ItemSkillLevelLimit */
     , (2247865613, 151,          2) /* HookType - Wall */
     , (2247865613, 176,         34) /* AppraisalItemSkill */
     , (2247865613, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247865613,   1, False) /* Stuck */
     , (2247865613,  11, True ) /* IgnoreCollisions */
     , (2247865613,  13, True ) /* Ethereal */
     , (2247865613,  14, True ) /* GravityStatus */
     , (2247865613,  19, True ) /* Attackable */
     , (2247865613,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247865613,   5,   -0.05) /* ManaRate */
     , (2247865613,  29,       1) /* WeaponDefense */
     , (2247865613,  39, 0.800000011920929) /* DefaultScale */
     , (2247865613, 144,    0.07) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247865613,   1, 'Yellow Virindi Wand') /* Name */
     , (2247865613,   7, 'February 2013') /* Inscription */
     , (2247865613,   8, 'Carokahn') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247865613,   1,   33558240) /* Setup */
     , (2247865613,   3,  536870932) /* SoundTable */
     , (2247865613,   8,  100670150) /* Icon */
     , (2247865613,  22,  872415275) /* PhysicsEffectTable */
     , (2247865613,  28,         85) /* Spell - FlameBolt6 */
     , (2247865613, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2247865613, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247865613, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247865613,   1, 2248175566) /* Owner */
     , (2247865613,   2, 2248175566) /* Container */
     , (2247865613, 8000, 2247865613) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247865613,    85,      2) 
     , (2247865613,  1094,      2) 
     , (2247865613,  2618,      2) ;
