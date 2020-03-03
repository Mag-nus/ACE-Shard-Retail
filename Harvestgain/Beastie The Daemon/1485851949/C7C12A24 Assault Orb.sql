INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351325220, 23890, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351325220,   1,      32768) /* ItemType - Caster */
     , (3351325220,   5,        200) /* EncumbranceVal */
     , (3351325220,   9,   16777216) /* ValidLocations - Held */
     , (3351325220,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3351325220,  18,          1) /* UiEffects - Magical */
     , (3351325220,  19,       5000) /* Value */
     , (3351325220,  65,        101) /* Placement - Resting */
     , (3351325220,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3351325220,  94,         16) /* TargetType - Creature */
     , (3351325220, 106,        400) /* ItemSpellcraft */
     , (3351325220, 107,        600) /* ItemCurMana */
     , (3351325220, 108,        600) /* ItemMaxMana */
     , (3351325220, 109,        120) /* ItemDifficulty */
     , (3351325220, 151,          2) /* HookType - Wall */
     , (3351325220, 158,          7) /* WieldRequirements - Level */
     , (3351325220, 159,          1) /* WieldSkillType - Axe */
     , (3351325220, 160,         30) /* WieldDifficulty */
     , (3351325220, 166,          6) /* SlayerCreatureType - Tumerok */
     , (3351325220, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351325220,   1, False) /* Stuck */
     , (3351325220,  11, True ) /* IgnoreCollisions */
     , (3351325220,  13, True ) /* Ethereal */
     , (3351325220,  14, True ) /* GravityStatus */
     , (3351325220,  15, True ) /* LightsStatus */
     , (3351325220,  19, True ) /* Attackable */
     , (3351325220,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351325220,   5,  -0.025) /* ManaRate */
     , (3351325220,  29,       1) /* WeaponDefense */
     , (3351325220,  39, 0.800000011920929) /* DefaultScale */
     , (3351325220,  77,       1) /* PhysicsScriptIntensity */
     , (3351325220, 144, 1.65577465924336E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351325220,   1, 'Assault Orb') /* Name */
     , (3351325220,  16, 'A reward for defeating the leaders of the Falcon Clan.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351325220,   1,   33558211) /* Setup */
     , (3351325220,   3,  536870932) /* SoundTable */
     , (3351325220,   8,  100671741) /* Icon */
     , (3351325220,  22,  872415275) /* PhysicsEffectTable */
     , (3351325220, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3351325220, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351325220, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3351325220, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351325220,   1, 1343012784) /* Owner */
     , (3351325220,   2, 1343012784) /* Container */
     , (3351325220, 8000, 3351325220) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3351325220,   215,      2) 
     , (3351325220,   656,      2) 
     , (3351325220,  1425,      2) 
     , (3351325220,  2013,      2) ;
