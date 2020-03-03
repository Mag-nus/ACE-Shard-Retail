INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438517131, 3721, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438517131,   1,      32768) /* ItemType - Caster */
     , (2438517131,   5,         50) /* EncumbranceVal */
     , (2438517131,   9,   16777216) /* ValidLocations - Held */
     , (2438517131,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2438517131,  18,          1) /* UiEffects - Magical */
     , (2438517131,  19,       5700) /* Value */
     , (2438517131,  65,        101) /* Placement - Resting */
     , (2438517131,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438517131,  94,         16) /* TargetType - Creature */
     , (2438517131, 106,        250) /* ItemSpellcraft */
     , (2438517131, 107,       1364) /* ItemCurMana */
     , (2438517131, 108,       2000) /* ItemMaxMana */
     , (2438517131, 115,        125) /* ItemSkillLevelLimit */
     , (2438517131, 151,          2) /* HookType - Wall */
     , (2438517131, 176,         33) /* AppraisalItemSkill */
     , (2438517131, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438517131,   1, False) /* Stuck */
     , (2438517131,  11, True ) /* IgnoreCollisions */
     , (2438517131,  13, True ) /* Ethereal */
     , (2438517131,  14, True ) /* GravityStatus */
     , (2438517131,  19, True ) /* Attackable */
     , (2438517131,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438517131,   5,  -0.025) /* ManaRate */
     , (2438517131,  29,       1) /* WeaponDefense */
     , (2438517131,  39, 0.800000011920929) /* DefaultScale */
     , (2438517131, 144,    0.03) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438517131,   1, 'Orb of Black Fire') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438517131,   1,   33558249) /* Setup */
     , (2438517131,   3,  536870932) /* SoundTable */
     , (2438517131,   8,  100674114) /* Icon */
     , (2438517131,  22,  872415275) /* PhysicsEffectTable */
     , (2438517131,  28,        145) /* Spell - FlameVolley5 */
     , (2438517131, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2438517131, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438517131, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438517131,   1, 1342811053) /* Owner */
     , (2438517131,   2, 1342811053) /* Container */
     , (2438517131, 8000, 2438517131) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2438517131,   145,      2) 
     , (2438517131,   518,      2) 
     , (2438517131,  1092,      2) ;
