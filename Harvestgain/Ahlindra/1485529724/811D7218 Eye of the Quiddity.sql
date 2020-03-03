INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190616, 9601, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190616,   1,      32768) /* ItemType - Caster */
     , (2166190616,   5,         50) /* EncumbranceVal */
     , (2166190616,   9,   16777216) /* ValidLocations - Held */
     , (2166190616,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2166190616,  18,          1) /* UiEffects - Magical */
     , (2166190616,  19,       2000) /* Value */
     , (2166190616,  65,        101) /* Placement - Resting */
     , (2166190616,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2166190616,  94,         16) /* TargetType - Creature */
     , (2166190616, 106,        400) /* ItemSpellcraft */
     , (2166190616, 107,        930) /* ItemCurMana */
     , (2166190616, 108,       1000) /* ItemMaxMana */
     , (2166190616, 109,          1) /* ItemDifficulty */
     , (2166190616, 110,          0) /* ItemAllegianceRankLimit */
     , (2166190616, 115,        200) /* ItemSkillLevelLimit */
     , (2166190616, 151,          6) /* HookType - Wall, Ceiling */
     , (2166190616, 176,         16) /* AppraisalItemSkill */
     , (2166190616, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190616,   1, False) /* Stuck */
     , (2166190616,  11, True ) /* IgnoreCollisions */
     , (2166190616,  13, True ) /* Ethereal */
     , (2166190616,  14, True ) /* GravityStatus */
     , (2166190616,  15, True ) /* LightsStatus */
     , (2166190616,  19, True ) /* Attackable */
     , (2166190616,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166190616,   5,  -0.025) /* ManaRate */
     , (2166190616,  29,       1) /* WeaponDefense */
     , (2166190616,  39, 0.800000011920929) /* DefaultScale */
     , (2166190616, 144, 1.07024036570929E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190616,   1, 'Eye of the Quiddity') /* Name */
     , (2166190616,  16, 'An orb with a large purple eye in the middle.  Gazing at it makes you dizzy.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190616,   1,   33557115) /* Setup */
     , (2166190616,   3,  536870932) /* SoundTable */
     , (2166190616,   8,  100671692) /* Icon */
     , (2166190616,  22,  872415275) /* PhysicsEffectTable */
     , (2166190616, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2166190616, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166190616, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190616,   1, 2166190600) /* Owner */
     , (2166190616,   2, 2166190600) /* Container */
     , (2166190616, 8000, 2166190616) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166190616,   586,      2) 
     , (2166190616,   608,      2) 
     , (2166190616,   658,      2) ;
