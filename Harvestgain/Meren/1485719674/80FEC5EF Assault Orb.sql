INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164180463, 23890, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164180463,   1,      32768) /* ItemType - Caster */
     , (2164180463,   5,        200) /* EncumbranceVal */
     , (2164180463,   9,   16777216) /* ValidLocations - Held */
     , (2164180463,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2164180463,  18,          1) /* UiEffects - Magical */
     , (2164180463,  19,       5000) /* Value */
     , (2164180463,  65,        101) /* Placement - Resting */
     , (2164180463,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2164180463,  94,         16) /* TargetType - Creature */
     , (2164180463, 106,        400) /* ItemSpellcraft */
     , (2164180463, 107,        600) /* ItemCurMana */
     , (2164180463, 108,        600) /* ItemMaxMana */
     , (2164180463, 109,        120) /* ItemDifficulty */
     , (2164180463, 151,          2) /* HookType - Wall */
     , (2164180463, 158,          7) /* WieldRequirements - Level */
     , (2164180463, 159,          1) /* WieldSkillType - Axe */
     , (2164180463, 160,         30) /* WieldDifficulty */
     , (2164180463, 166,          6) /* SlayerCreatureType - Tumerok */
     , (2164180463, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164180463,   1, False) /* Stuck */
     , (2164180463,  11, True ) /* IgnoreCollisions */
     , (2164180463,  13, True ) /* Ethereal */
     , (2164180463,  14, True ) /* GravityStatus */
     , (2164180463,  15, True ) /* LightsStatus */
     , (2164180463,  19, True ) /* Attackable */
     , (2164180463,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164180463,   5,  -0.025) /* ManaRate */
     , (2164180463,  29,       1) /* WeaponDefense */
     , (2164180463,  39, 0.800000011920929) /* DefaultScale */
     , (2164180463,  77,       1) /* PhysicsScriptIntensity */
     , (2164180463, 144, 1.0692472181691E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164180463,   1, 'Assault Orb') /* Name */
     , (2164180463,  16, 'A reward for defeating the leaders of the Falcon Clan.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164180463,   1,   33558211) /* Setup */
     , (2164180463,   3,  536870932) /* SoundTable */
     , (2164180463,   8,  100671741) /* Icon */
     , (2164180463,  22,  872415275) /* PhysicsEffectTable */
     , (2164180463, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2164180463, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164180463, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2164180463, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164180463,   1, 2164105566) /* Owner */
     , (2164180463,   2, 2164105566) /* Container */
     , (2164180463, 8000, 2164180463) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164180463,   215,      2) 
     , (2164180463,   656,      2) 
     , (2164180463,  1425,      2) 
     , (2164180463,  2013,      2) ;
