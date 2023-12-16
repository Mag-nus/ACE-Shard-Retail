INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615655629, 9601, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615655629,   1,      32768) /* ItemType - Caster */
     , (2615655629,   5,         50) /* EncumbranceVal */
     , (2615655629,   9,   16777216) /* ValidLocations - Held */
     , (2615655629,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2615655629,  18,          1) /* UiEffects - Magical */
     , (2615655629,  19,       2000) /* Value */
     , (2615655629,  65,        101) /* Placement - Resting */
     , (2615655629,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2615655629,  94,         16) /* TargetType - Creature */
     , (2615655629, 106,        400) /* ItemSpellcraft */
     , (2615655629, 107,        920) /* ItemCurMana */
     , (2615655629, 108,       1000) /* ItemMaxMana */
     , (2615655629, 109,          1) /* ItemDifficulty */
     , (2615655629, 110,          0) /* ItemAllegianceRankLimit */
     , (2615655629, 115,        200) /* ItemSkillLevelLimit */
     , (2615655629, 151,          6) /* HookType - Wall, Ceiling */
     , (2615655629, 176,         16) /* AppraisalItemSkill */
     , (2615655629, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615655629,   1, False) /* Stuck */
     , (2615655629,  11, True ) /* IgnoreCollisions */
     , (2615655629,  13, True ) /* Ethereal */
     , (2615655629,  14, True ) /* GravityStatus */
     , (2615655629,  15, True ) /* LightsStatus */
     , (2615655629,  19, True ) /* Attackable */
     , (2615655629,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615655629,   5,  -0.025) /* ManaRate */
     , (2615655629,  29,       1) /* WeaponDefense */
     , (2615655629,  39, 0.800000011920929) /* DefaultScale */
     , (2615655629, 144, 1.2923055876E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615655629,   1, 'Eye of the Quiddity') /* Name */
     , (2615655629,   7, 'From good ol'' Michael the Dark... and from the help of Rayder, a good and loyal vassel.') /* Inscription */
     , (2615655629,   8, 'Mage of Terror') /* ScribeName */
     , (2615655629,  16, 'An orb with a large purple eye in the middle.  Gazing at it makes you dizzy.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615655629,   1,   33557115) /* Setup */
     , (2615655629,   3,  536870932) /* SoundTable */
     , (2615655629,   8,  100671692) /* Icon */
     , (2615655629,  22,  872415275) /* PhysicsEffectTable */
     , (2615655629, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2615655629, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615655629, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615655629,   1, 2564700670) /* Owner */
     , (2615655629,   2, 2564700670) /* Container */
     , (2615655629, 8000, 2615655629) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2615655629,   586,      2) 
     , (2615655629,   608,      2) 
     , (2615655629,   658,      2) ;
