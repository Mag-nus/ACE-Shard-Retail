INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148264649, 9601, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148264649,   1,      32768) /* ItemType - Caster */
     , (2148264649,   5,         50) /* EncumbranceVal */
     , (2148264649,   9,   16777216) /* ValidLocations - Held */
     , (2148264649,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2148264649,  18,          1) /* UiEffects - Magical */
     , (2148264649,  19,       2000) /* Value */
     , (2148264649,  65,        101) /* Placement - Resting */
     , (2148264649,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2148264649,  94,         16) /* TargetType - Creature */
     , (2148264649, 106,        400) /* ItemSpellcraft */
     , (2148264649, 107,        553) /* ItemCurMana */
     , (2148264649, 108,       1000) /* ItemMaxMana */
     , (2148264649, 109,          1) /* ItemDifficulty */
     , (2148264649, 110,          0) /* ItemAllegianceRankLimit */
     , (2148264649, 115,        200) /* ItemSkillLevelLimit */
     , (2148264649, 151,          6) /* HookType - Wall, Ceiling */
     , (2148264649, 176,         16) /* AppraisalItemSkill */
     , (2148264649, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148264649,   1, False) /* Stuck */
     , (2148264649,  11, True ) /* IgnoreCollisions */
     , (2148264649,  13, True ) /* Ethereal */
     , (2148264649,  14, True ) /* GravityStatus */
     , (2148264649,  15, True ) /* LightsStatus */
     , (2148264649,  19, True ) /* Attackable */
     , (2148264649,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148264649,   5,  -0.025) /* ManaRate */
     , (2148264649,  29,       1) /* WeaponDefense */
     , (2148264649,  39, 0.800000011920929) /* DefaultScale */
     , (2148264649, 144, 1.0613837612461E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148264649,   1, 'Eye of the Quiddity') /* Name */
     , (2148264649,   7, 'Azrakin thinks my eye is beautiful
and he thinks he may have left his cat in the oven.') /* Inscription */
     , (2148264649,   8, 'Ninavie') /* ScribeName */
     , (2148264649,  16, 'An orb with a large purple eye in the middle.  Gazing at it makes you dizzy.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148264649,   1,   33557115) /* Setup */
     , (2148264649,   3,  536870932) /* SoundTable */
     , (2148264649,   8,  100671692) /* Icon */
     , (2148264649,  22,  872415275) /* PhysicsEffectTable */
     , (2148264649, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2148264649, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148264649, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148264649,   1, 2165997970) /* Owner */
     , (2148264649,   2, 2165997970) /* Container */
     , (2148264649, 8000, 2148264649) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148264649,   586,      2) 
     , (2148264649,   608,      2) 
     , (2148264649,   658,      2) ;
