INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2187177993, 23890, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2187177993,   1,      32768) /* ItemType - Caster */
     , (2187177993,   5,        200) /* EncumbranceVal */
     , (2187177993,   9,   16777216) /* ValidLocations - Held */
     , (2187177993,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2187177993,  18,          1) /* UiEffects - Magical */
     , (2187177993,  19,       5000) /* Value */
     , (2187177993,  65,        101) /* Placement - Resting */
     , (2187177993,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2187177993,  94,         16) /* TargetType - Creature */
     , (2187177993, 106,        400) /* ItemSpellcraft */
     , (2187177993, 107,        599) /* ItemCurMana */
     , (2187177993, 108,        600) /* ItemMaxMana */
     , (2187177993, 109,        120) /* ItemDifficulty */
     , (2187177993, 151,          2) /* HookType - Wall */
     , (2187177993, 158,          7) /* WieldRequirements - Level */
     , (2187177993, 159,          1) /* WieldSkillType - Axe */
     , (2187177993, 160,         30) /* WieldDifficulty */
     , (2187177993, 166,          6) /* SlayerCreatureType - Tumerok */
     , (2187177993, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2187177993,   1, False) /* Stuck */
     , (2187177993,  11, True ) /* IgnoreCollisions */
     , (2187177993,  13, True ) /* Ethereal */
     , (2187177993,  14, True ) /* GravityStatus */
     , (2187177993,  15, True ) /* LightsStatus */
     , (2187177993,  19, True ) /* Attackable */
     , (2187177993,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2187177993,   5,  -0.025) /* ManaRate */
     , (2187177993,  29,       1) /* WeaponDefense */
     , (2187177993,  39, 0.800000011920929) /* DefaultScale */
     , (2187177993,  77,       1) /* PhysicsScriptIntensity */
     , (2187177993, 144, 1.08060950768131E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2187177993,   1, 'Assault Orb') /* Name */
     , (2187177993,  16, 'A reward for defeating the leaders of the Falcon Clan.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2187177993,   1,   33558211) /* Setup */
     , (2187177993,   3,  536870932) /* SoundTable */
     , (2187177993,   8,  100671741) /* Icon */
     , (2187177993,  22,  872415275) /* PhysicsEffectTable */
     , (2187177993, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2187177993, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2187177993, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2187177993, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2187177993,   1, 1343143799) /* Owner */
     , (2187177993,   2, 1343143799) /* Container */
     , (2187177993, 8000, 2187177993) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2187177993,   215,      2) 
     , (2187177993,   656,      2) 
     , (2187177993,  1425,      2) 
     , (2187177993,  2013,      2) ;
