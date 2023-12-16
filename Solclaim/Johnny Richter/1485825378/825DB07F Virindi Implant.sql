INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2187178111, 10976, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2187178111,   1,      32768) /* ItemType - Caster */
     , (2187178111,   5,         50) /* EncumbranceVal */
     , (2187178111,   9,   16777216) /* ValidLocations - Held */
     , (2187178111,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2187178111,  18,          1) /* UiEffects - Magical */
     , (2187178111,  19,      11450) /* Value */
     , (2187178111,  65,        101) /* Placement - Resting */
     , (2187178111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2187178111,  94,         16) /* TargetType - Creature */
     , (2187178111, 106,        270) /* ItemSpellcraft */
     , (2187178111, 107,        174) /* ItemCurMana */
     , (2187178111, 108,        600) /* ItemMaxMana */
     , (2187178111, 115,        225) /* ItemSkillLevelLimit */
     , (2187178111, 151,          2) /* HookType - Wall */
     , (2187178111, 176,         31) /* AppraisalItemSkill */
     , (2187178111, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2187178111,   1, False) /* Stuck */
     , (2187178111,  11, True ) /* IgnoreCollisions */
     , (2187178111,  13, True ) /* Ethereal */
     , (2187178111,  14, True ) /* GravityStatus */
     , (2187178111,  19, True ) /* Attackable */
     , (2187178111,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2187178111,   5, -0.05000000074505806) /* ManaRate */
     , (2187178111,  29,       1) /* WeaponDefense */
     , (2187178111, 144, 0.05000000074505806) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2187178111,   1, 'Virindi Implant') /* Name */
     , (2187178111,  16, 'A purplish, veined lump, pulled from the chest cavity of a Hea Tumerok hunting reedshark named Utelari.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2187178111,   1,   33557223) /* Setup */
     , (2187178111,   3,  536870932) /* SoundTable */
     , (2187178111,   8,  100671870) /* Icon */
     , (2187178111,  22,  872415275) /* PhysicsEffectTable */
     , (2187178111,  28,       2421) /* Spell - ParalyzingFear */
     , (2187178111, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2187178111, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2187178111, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2187178111,   1, 1343143799) /* Owner */
     , (2187178111,   2, 1343143799) /* Container */
     , (2187178111, 8000, 2187178111) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2187178111,  2421,      2) 
     , (2187178111,  2475,      2) ;
