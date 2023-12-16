INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2187178044, 3721, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2187178044,   1,      32768) /* ItemType - Caster */
     , (2187178044,   5,         50) /* EncumbranceVal */
     , (2187178044,   9,   16777216) /* ValidLocations - Held */
     , (2187178044,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2187178044,  18,          1) /* UiEffects - Magical */
     , (2187178044,  19,       5700) /* Value */
     , (2187178044,  65,        101) /* Placement - Resting */
     , (2187178044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2187178044,  94,         16) /* TargetType - Creature */
     , (2187178044, 106,        250) /* ItemSpellcraft */
     , (2187178044, 107,       1998) /* ItemCurMana */
     , (2187178044, 108,       2000) /* ItemMaxMana */
     , (2187178044, 115,        125) /* ItemSkillLevelLimit */
     , (2187178044, 151,          2) /* HookType - Wall */
     , (2187178044, 176,         33) /* AppraisalItemSkill - LifeMagic */
     , (2187178044, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2187178044,   1, False) /* Stuck */
     , (2187178044,  11, True ) /* IgnoreCollisions */
     , (2187178044,  13, True ) /* Ethereal */
     , (2187178044,  14, True ) /* GravityStatus */
     , (2187178044,  19, True ) /* Attackable */
     , (2187178044,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2187178044,   5,  -0.025) /* ManaRate */
     , (2187178044,  29,       1) /* WeaponDefense */
     , (2187178044,  39, 0.800000011920929) /* DefaultScale */
     , (2187178044, 144,    0.03) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2187178044,   1, 'Orb of Black Fire') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2187178044,   1,   33558249) /* Setup */
     , (2187178044,   3,  536870932) /* SoundTable */
     , (2187178044,   8,  100674114) /* Icon */
     , (2187178044,  22,  872415275) /* PhysicsEffectTable */
     , (2187178044,  28,        145) /* Spell - FlameVolley5 */
     , (2187178044, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2187178044, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2187178044, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2187178044,   1, 1343143799) /* Owner */
     , (2187178044,   2, 1343143799) /* Container */
     , (2187178044, 8000, 2187178044) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2187178044,   145,      2) 
     , (2187178044,   518,      2) 
     , (2187178044,  1092,      2) ;
