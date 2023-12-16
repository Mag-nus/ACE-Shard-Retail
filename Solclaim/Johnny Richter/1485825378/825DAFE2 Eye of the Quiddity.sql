INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2187177954, 9601, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2187177954,   1,      32768) /* ItemType - Caster */
     , (2187177954,   5,         50) /* EncumbranceVal */
     , (2187177954,   9,   16777216) /* ValidLocations - Held */
     , (2187177954,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2187177954,  18,          1) /* UiEffects - Magical */
     , (2187177954,  19,       2000) /* Value */
     , (2187177954,  65,        101) /* Placement - Resting */
     , (2187177954,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2187177954,  94,         16) /* TargetType - Creature */
     , (2187177954, 106,        400) /* ItemSpellcraft */
     , (2187177954, 107,        997) /* ItemCurMana */
     , (2187177954, 108,       1000) /* ItemMaxMana */
     , (2187177954, 109,          1) /* ItemDifficulty */
     , (2187177954, 110,          0) /* ItemAllegianceRankLimit */
     , (2187177954, 115,        200) /* ItemSkillLevelLimit */
     , (2187177954, 151,          6) /* HookType - Wall, Ceiling */
     , (2187177954, 176,         16) /* AppraisalItemSkill */
     , (2187177954, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2187177954,   1, False) /* Stuck */
     , (2187177954,  11, True ) /* IgnoreCollisions */
     , (2187177954,  13, True ) /* Ethereal */
     , (2187177954,  14, True ) /* GravityStatus */
     , (2187177954,  15, True ) /* LightsStatus */
     , (2187177954,  19, True ) /* Attackable */
     , (2187177954,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2187177954,   5,  -0.025) /* ManaRate */
     , (2187177954,  29,       1) /* WeaponDefense */
     , (2187177954,  39, 0.800000011920929) /* DefaultScale */
     , (2187177954, 144, 1.0806094884E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2187177954,   1, 'Eye of the Quiddity') /* Name */
     , (2187177954,  16, 'An orb with a large purple eye in the middle.  Gazing at it makes you dizzy.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2187177954,   1,   33557115) /* Setup */
     , (2187177954,   3,  536870932) /* SoundTable */
     , (2187177954,   8,  100671692) /* Icon */
     , (2187177954,  22,  872415275) /* PhysicsEffectTable */
     , (2187177954, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2187177954, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2187177954, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2187177954,   1, 1343143799) /* Owner */
     , (2187177954,   2, 1343143799) /* Container */
     , (2187177954, 8000, 2187177954) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2187177954,   586,      2) 
     , (2187177954,   608,      2) 
     , (2187177954,   658,      2) ;
