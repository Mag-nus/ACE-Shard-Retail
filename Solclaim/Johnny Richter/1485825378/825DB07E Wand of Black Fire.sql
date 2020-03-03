INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2187178110, 3749, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2187178110,   1,      32768) /* ItemType - Caster */
     , (2187178110,   5,        125) /* EncumbranceVal */
     , (2187178110,   9,   16777216) /* ValidLocations - Held */
     , (2187178110,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2187178110,  18,          1) /* UiEffects - Magical */
     , (2187178110,  19,       5700) /* Value */
     , (2187178110,  65,        101) /* Placement - Resting */
     , (2187178110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2187178110,  94,         16) /* TargetType - Creature */
     , (2187178110, 106,        250) /* ItemSpellcraft */
     , (2187178110, 107,       1995) /* ItemCurMana */
     , (2187178110, 108,       2000) /* ItemMaxMana */
     , (2187178110, 115,        125) /* ItemSkillLevelLimit */
     , (2187178110, 151,          2) /* HookType - Wall */
     , (2187178110, 176,         34) /* AppraisalItemSkill */
     , (2187178110, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2187178110,   1, False) /* Stuck */
     , (2187178110,  11, True ) /* IgnoreCollisions */
     , (2187178110,  13, True ) /* Ethereal */
     , (2187178110,  14, True ) /* GravityStatus */
     , (2187178110,  19, True ) /* Attackable */
     , (2187178110,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2187178110,   5,  -0.025) /* ManaRate */
     , (2187178110,  29,       1) /* WeaponDefense */
     , (2187178110,  39, 0.800000011920929) /* DefaultScale */
     , (2187178110, 144,    0.03) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2187178110,   1, 'Wand of Black Fire') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2187178110,   1,   33558258) /* Setup */
     , (2187178110,   3,  536870932) /* SoundTable */
     , (2187178110,   8,  100674115) /* Icon */
     , (2187178110,  22,  872415275) /* PhysicsEffectTable */
     , (2187178110,  28,        145) /* Spell - FlameVolley5 */
     , (2187178110, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2187178110, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2187178110, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2187178110,   1, 1343143799) /* Owner */
     , (2187178110,   2, 1343143799) /* Container */
     , (2187178110, 8000, 2187178110) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2187178110,   145,      2) 
     , (2187178110,  1033,      2) 
     , (2187178110,  1069,      2) ;
