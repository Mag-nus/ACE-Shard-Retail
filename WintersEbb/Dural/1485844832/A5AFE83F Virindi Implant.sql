INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768895, 10976, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768895,   1,      32768) /* ItemType - Caster */
     , (2779768895,   5,         50) /* EncumbranceVal */
     , (2779768895,   9,   16777216) /* ValidLocations - Held */
     , (2779768895,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2779768895,  18,          1) /* UiEffects - Magical */
     , (2779768895,  19,      11450) /* Value */
     , (2779768895,  65,        101) /* Placement - Resting */
     , (2779768895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779768895,  94,         16) /* TargetType - Creature */
     , (2779768895, 106,        270) /* ItemSpellcraft */
     , (2779768895, 107,        600) /* ItemCurMana */
     , (2779768895, 108,        600) /* ItemMaxMana */
     , (2779768895, 115,        225) /* ItemSkillLevelLimit */
     , (2779768895, 151,          2) /* HookType - Wall */
     , (2779768895, 176,         31) /* AppraisalItemSkill - CreatureEnchantment */
     , (2779768895, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768895,   1, False) /* Stuck */
     , (2779768895,  11, True ) /* IgnoreCollisions */
     , (2779768895,  13, True ) /* Ethereal */
     , (2779768895,  14, True ) /* GravityStatus */
     , (2779768895,  19, True ) /* Attackable */
     , (2779768895,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779768895,   5,   -0.05) /* ManaRate */
     , (2779768895,  29,       1) /* WeaponDefense */
     , (2779768895, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768895,   1, 'Virindi Implant') /* Name */
     , (2779768895,  16, 'A purplish, veined lump, pulled from the chest cavity of a Hea Tumerok hunting reedshark named Utelari.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768895,   1,   33557223) /* Setup */
     , (2779768895,   3,  536870932) /* SoundTable */
     , (2779768895,   8,  100671870) /* Icon */
     , (2779768895,  22,  872415275) /* PhysicsEffectTable */
     , (2779768895,  28,       2421) /* Spell - ParalyzingFear */
     , (2779768895, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2779768895, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779768895, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768895,   1, 2779768876) /* Owner */
     , (2779768895,   2, 2779768876) /* Container */
     , (2779768895, 8000, 2779768895) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2779768895,  2421,      2) 
     , (2779768895,  2475,      2) ;
