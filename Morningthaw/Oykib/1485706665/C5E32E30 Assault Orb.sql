INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3320000048, 23890, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3320000048,   1,      32768) /* ItemType - Caster */
     , (3320000048,   5,        200) /* EncumbranceVal */
     , (3320000048,   9,   16777216) /* ValidLocations - Held */
     , (3320000048,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3320000048,  18,          1) /* UiEffects - Magical */
     , (3320000048,  19,       5000) /* Value */
     , (3320000048,  65,        101) /* Placement - Resting */
     , (3320000048,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3320000048,  94,         16) /* TargetType - Creature */
     , (3320000048, 106,        400) /* ItemSpellcraft */
     , (3320000048, 107,         88) /* ItemCurMana */
     , (3320000048, 108,        600) /* ItemMaxMana */
     , (3320000048, 109,        120) /* ItemDifficulty */
     , (3320000048, 151,          2) /* HookType - Wall */
     , (3320000048, 158,          7) /* WieldRequirements - Level */
     , (3320000048, 159,          1) /* WieldSkillType - Axe */
     , (3320000048, 160,         30) /* WieldDifficulty */
     , (3320000048, 166,          6) /* SlayerCreatureType - Tumerok */
     , (3320000048, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3320000048,   1, False) /* Stuck */
     , (3320000048,  11, True ) /* IgnoreCollisions */
     , (3320000048,  13, True ) /* Ethereal */
     , (3320000048,  14, True ) /* GravityStatus */
     , (3320000048,  15, True ) /* LightsStatus */
     , (3320000048,  19, True ) /* Attackable */
     , (3320000048,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3320000048,   5, -0.02500000037252903) /* ManaRate */
     , (3320000048,  29,       1) /* WeaponDefense */
     , (3320000048,  39, 0.800000011920929) /* DefaultScale */
     , (3320000048,  77,       1) /* PhysicsScriptIntensity */
     , (3320000048, 144, 1.640297968E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3320000048,   1, 'Assault Orb') /* Name */
     , (3320000048,  16, 'A reward for defeating the leaders of the Falcon Clan.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3320000048,   1,   33558211) /* Setup */
     , (3320000048,   3,  536870932) /* SoundTable */
     , (3320000048,   8,  100671741) /* Icon */
     , (3320000048,  22,  872415275) /* PhysicsEffectTable */
     , (3320000048, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3320000048, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3320000048, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3320000048, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3320000048,   1, 3319999890) /* Owner */
     , (3320000048,   2, 3319999890) /* Container */
     , (3320000048, 8000, 3320000048) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3320000048,   215,      2) 
     , (3320000048,   656,      2) 
     , (3320000048,  1425,      2) 
     , (3320000048,  2013,      2) ;
