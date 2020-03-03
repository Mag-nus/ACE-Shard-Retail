INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417759570, 23890, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417759570,   1,      32768) /* ItemType - Caster */
     , (3417759570,   5,        200) /* EncumbranceVal */
     , (3417759570,   9,   16777216) /* ValidLocations - Held */
     , (3417759570,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3417759570,  18,          1) /* UiEffects - Magical */
     , (3417759570,  19,       5000) /* Value */
     , (3417759570,  65,        101) /* Placement - Resting */
     , (3417759570,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3417759570,  94,         16) /* TargetType - Creature */
     , (3417759570, 106,        400) /* ItemSpellcraft */
     , (3417759570, 107,        105) /* ItemCurMana */
     , (3417759570, 108,        600) /* ItemMaxMana */
     , (3417759570, 109,        120) /* ItemDifficulty */
     , (3417759570, 151,          2) /* HookType - Wall */
     , (3417759570, 158,          7) /* WieldRequirements - Level */
     , (3417759570, 159,          1) /* WieldSkillType - Axe */
     , (3417759570, 160,         30) /* WieldDifficulty */
     , (3417759570, 166,          6) /* SlayerCreatureType - Tumerok */
     , (3417759570, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417759570,   1, False) /* Stuck */
     , (3417759570,  11, True ) /* IgnoreCollisions */
     , (3417759570,  13, True ) /* Ethereal */
     , (3417759570,  14, True ) /* GravityStatus */
     , (3417759570,  15, True ) /* LightsStatus */
     , (3417759570,  19, True ) /* Attackable */
     , (3417759570,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3417759570,   5, -0.025000000372529) /* ManaRate */
     , (3417759570,  29,       1) /* WeaponDefense */
     , (3417759570,  39, 0.800000011920929) /* DefaultScale */
     , (3417759570,  77,       1) /* PhysicsScriptIntensity */
     , (3417759570, 144, 1.68859758928215E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417759570,   1, 'Assault Orb') /* Name */
     , (3417759570,  16, 'A reward for defeating the leaders of the Falcon Clan.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417759570,   1,   33558211) /* Setup */
     , (3417759570,   3,  536870932) /* SoundTable */
     , (3417759570,   8,  100671741) /* Icon */
     , (3417759570,  22,  872415275) /* PhysicsEffectTable */
     , (3417759570, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3417759570, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3417759570, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3417759570, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417759570,   1, 1343894174) /* Owner */
     , (3417759570,   2, 1343894174) /* Container */
     , (3417759570, 8000, 3417759570) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3417759570,   215,      2) 
     , (3417759570,   656,      2) 
     , (3417759570,  1425,      2) 
     , (3417759570,  2013,      2) ;
