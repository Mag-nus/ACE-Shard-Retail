INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156007329, 23890, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156007329,   1,      32768) /* ItemType - Caster */
     , (2156007329,   5,        200) /* EncumbranceVal */
     , (2156007329,   9,   16777216) /* ValidLocations - Held */
     , (2156007329,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2156007329,  18,          1) /* UiEffects - Magical */
     , (2156007329,  19,       5000) /* Value */
     , (2156007329,  65,        101) /* Placement - Resting */
     , (2156007329,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2156007329,  94,         16) /* TargetType - Creature */
     , (2156007329, 106,        400) /* ItemSpellcraft */
     , (2156007329, 107,        600) /* ItemCurMana */
     , (2156007329, 108,        600) /* ItemMaxMana */
     , (2156007329, 109,        120) /* ItemDifficulty */
     , (2156007329, 151,          2) /* HookType - Wall */
     , (2156007329, 158,          7) /* WieldRequirements - Level */
     , (2156007329, 159,          1) /* WieldSkillType - Axe */
     , (2156007329, 160,         30) /* WieldDifficulty */
     , (2156007329, 166,          6) /* SlayerCreatureType - Tumerok */
     , (2156007329, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156007329,   1, False) /* Stuck */
     , (2156007329,  11, True ) /* IgnoreCollisions */
     , (2156007329,  13, True ) /* Ethereal */
     , (2156007329,  14, True ) /* GravityStatus */
     , (2156007329,  15, True ) /* LightsStatus */
     , (2156007329,  19, True ) /* Attackable */
     , (2156007329,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156007329,   5,  -0.025) /* ManaRate */
     , (2156007329,  29,       1) /* WeaponDefense */
     , (2156007329,  39, 0.800000011920929) /* DefaultScale */
     , (2156007329,  77,       1) /* PhysicsScriptIntensity */
     , (2156007329, 144, 1.0652091534E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156007329,   1, 'Assault Orb') /* Name */
     , (2156007329,  16, 'A reward for defeating the leaders of the Falcon Clan.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007329,   1,   33558211) /* Setup */
     , (2156007329,   3,  536870932) /* SoundTable */
     , (2156007329,   8,  100671741) /* Icon */
     , (2156007329,  22,  872415275) /* PhysicsEffectTable */
     , (2156007329, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2156007329, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156007329, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2156007329, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007329,   1, 2155936534) /* Owner */
     , (2156007329,   2, 2155936534) /* Container */
     , (2156007329, 8000, 2156007329) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156007329,   215,      2) 
     , (2156007329,   656,      2) 
     , (2156007329,  1425,      2) 
     , (2156007329,  2013,      2) ;
