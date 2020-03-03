INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2976077670, 3721, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2976077670,   1,      32768) /* ItemType - Caster */
     , (2976077670,   5,         50) /* EncumbranceVal */
     , (2976077670,   9,   16777216) /* ValidLocations - Held */
     , (2976077670,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2976077670,  18,          1) /* UiEffects - Magical */
     , (2976077670,  19,       5700) /* Value */
     , (2976077670,  65,        101) /* Placement - Resting */
     , (2976077670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2976077670,  94,         16) /* TargetType - Creature */
     , (2976077670, 106,        250) /* ItemSpellcraft */
     , (2976077670, 107,       2000) /* ItemCurMana */
     , (2976077670, 108,       2000) /* ItemMaxMana */
     , (2976077670, 115,        125) /* ItemSkillLevelLimit */
     , (2976077670, 151,          2) /* HookType - Wall */
     , (2976077670, 176,         33) /* AppraisalItemSkill */
     , (2976077670, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2976077670,   1, False) /* Stuck */
     , (2976077670,  11, True ) /* IgnoreCollisions */
     , (2976077670,  13, True ) /* Ethereal */
     , (2976077670,  14, True ) /* GravityStatus */
     , (2976077670,  19, True ) /* Attackable */
     , (2976077670,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2976077670,   5,  -0.025) /* ManaRate */
     , (2976077670,  29,       1) /* WeaponDefense */
     , (2976077670,  39, 0.800000011920929) /* DefaultScale */
     , (2976077670, 144,    0.03) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2976077670,   1, 'Orb of Black Fire') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2976077670,   1,   33558249) /* Setup */
     , (2976077670,   3,  536870932) /* SoundTable */
     , (2976077670,   8,  100674114) /* Icon */
     , (2976077670,  22,  872415275) /* PhysicsEffectTable */
     , (2976077670,  28,        145) /* Spell - FlameVolley5 */
     , (2976077670, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2976077670, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2976077670, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2976077670,   1, 2975066520) /* Owner */
     , (2976077670,   2, 2975066520) /* Container */
     , (2976077670, 8000, 2976077670) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2976077670,   145,      2) 
     , (2976077670,   518,      2) 
     , (2976077670,  1092,      2) ;
