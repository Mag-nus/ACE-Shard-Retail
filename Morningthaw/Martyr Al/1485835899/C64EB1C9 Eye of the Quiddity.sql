INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046089, 9601, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046089,   1,      32768) /* ItemType - Caster */
     , (3327046089,   5,         50) /* EncumbranceVal */
     , (3327046089,   9,   16777216) /* ValidLocations - Held */
     , (3327046089,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3327046089,  18,          1) /* UiEffects - Magical */
     , (3327046089,  19,       2000) /* Value */
     , (3327046089,  65,        101) /* Placement - Resting */
     , (3327046089,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3327046089,  94,         16) /* TargetType - Creature */
     , (3327046089, 106,        400) /* ItemSpellcraft */
     , (3327046089, 107,        960) /* ItemCurMana */
     , (3327046089, 108,       1000) /* ItemMaxMana */
     , (3327046089, 109,          1) /* ItemDifficulty */
     , (3327046089, 110,          0) /* ItemAllegianceRankLimit */
     , (3327046089, 115,        200) /* ItemSkillLevelLimit */
     , (3327046089, 151,          6) /* HookType - Wall, Ceiling */
     , (3327046089, 176,         16) /* AppraisalItemSkill */
     , (3327046089, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046089,   1, False) /* Stuck */
     , (3327046089,  11, True ) /* IgnoreCollisions */
     , (3327046089,  13, True ) /* Ethereal */
     , (3327046089,  14, True ) /* GravityStatus */
     , (3327046089,  15, True ) /* LightsStatus */
     , (3327046089,  19, True ) /* Attackable */
     , (3327046089,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327046089,   5,  -0.025) /* ManaRate */
     , (3327046089,  29,       1) /* WeaponDefense */
     , (3327046089,  39, 0.800000011920929) /* DefaultScale */
     , (3327046089, 144, 1.6437791747E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046089,   1, 'Eye of the Quiddity') /* Name */
     , (3327046089,  16, 'An orb with a large purple eye in the middle.  Gazing at it makes you dizzy.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046089,   1,   33557115) /* Setup */
     , (3327046089,   3,  536870932) /* SoundTable */
     , (3327046089,   8,  100671692) /* Icon */
     , (3327046089,  22,  872415275) /* PhysicsEffectTable */
     , (3327046089, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3327046089, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046089, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046089,   1, 3327046082) /* Owner */
     , (3327046089,   2, 3327046082) /* Container */
     , (3327046089, 8000, 3327046089) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327046089,   586,      2) 
     , (3327046089,   608,      2) 
     , (3327046089,   658,      2) ;
