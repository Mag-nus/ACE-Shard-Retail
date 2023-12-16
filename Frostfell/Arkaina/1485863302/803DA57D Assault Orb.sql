INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523709, 23890, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523709,   1,      32768) /* ItemType - Caster */
     , (2151523709,   5,        200) /* EncumbranceVal */
     , (2151523709,   9,   16777216) /* ValidLocations - Held */
     , (2151523709,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2151523709,  18,          1) /* UiEffects - Magical */
     , (2151523709,  19,       5000) /* Value */
     , (2151523709,  65,        101) /* Placement - Resting */
     , (2151523709,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2151523709,  94,         16) /* TargetType - Creature */
     , (2151523709, 106,        400) /* ItemSpellcraft */
     , (2151523709, 107,        600) /* ItemCurMana */
     , (2151523709, 108,        600) /* ItemMaxMana */
     , (2151523709, 109,        120) /* ItemDifficulty */
     , (2151523709, 151,          2) /* HookType - Wall */
     , (2151523709, 158,          7) /* WieldRequirements - Level */
     , (2151523709, 159,          1) /* WieldSkillType - Axe */
     , (2151523709, 160,         30) /* WieldDifficulty */
     , (2151523709, 166,          6) /* SlayerCreatureType - Tumerok */
     , (2151523709, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523709,   1, False) /* Stuck */
     , (2151523709,  11, True ) /* IgnoreCollisions */
     , (2151523709,  13, True ) /* Ethereal */
     , (2151523709,  14, True ) /* GravityStatus */
     , (2151523709,  15, True ) /* LightsStatus */
     , (2151523709,  19, True ) /* Attackable */
     , (2151523709,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151523709,   5, -0.02500000037252903) /* ManaRate */
     , (2151523709,  29,       1) /* WeaponDefense */
     , (2151523709,  39, 0.800000011920929) /* DefaultScale */
     , (2151523709,  77,       1) /* PhysicsScriptIntensity */
     , (2151523709, 144, 1.062993951E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523709,   1, 'Assault Orb') /* Name */
     , (2151523709,  16, 'A reward for defeating the leaders of the Falcon Clan.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523709,   1,   33558211) /* Setup */
     , (2151523709,   3,  536870932) /* SoundTable */
     , (2151523709,   8,  100671741) /* Icon */
     , (2151523709,  22,  872415275) /* PhysicsEffectTable */
     , (2151523709, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2151523709, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151523709, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2151523709, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523709,   1, 2151523699) /* Owner */
     , (2151523709,   2, 2151523699) /* Container */
     , (2151523709, 8000, 2151523709) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151523709,   215,      2) 
     , (2151523709,   656,      2) 
     , (2151523709,  1425,      2) 
     , (2151523709,  2013,      2) ;
