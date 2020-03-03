INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461823911, 23890, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461823911,   1,      32768) /* ItemType - Caster */
     , (2461823911,   5,        200) /* EncumbranceVal */
     , (2461823911,   9,   16777216) /* ValidLocations - Held */
     , (2461823911,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2461823911,  18,          1) /* UiEffects - Magical */
     , (2461823911,  19,       5000) /* Value */
     , (2461823911,  65,        101) /* Placement - Resting */
     , (2461823911,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2461823911,  94,         16) /* TargetType - Creature */
     , (2461823911, 106,        400) /* ItemSpellcraft */
     , (2461823911, 107,        491) /* ItemCurMana */
     , (2461823911, 108,        600) /* ItemMaxMana */
     , (2461823911, 109,        120) /* ItemDifficulty */
     , (2461823911, 151,          2) /* HookType - Wall */
     , (2461823911, 158,          7) /* WieldRequirements - Level */
     , (2461823911, 159,          1) /* WieldSkillType - Axe */
     , (2461823911, 160,         30) /* WieldDifficulty */
     , (2461823911, 166,          6) /* SlayerCreatureType - Tumerok */
     , (2461823911, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461823911,   1, False) /* Stuck */
     , (2461823911,  11, True ) /* IgnoreCollisions */
     , (2461823911,  13, True ) /* Ethereal */
     , (2461823911,  14, True ) /* GravityStatus */
     , (2461823911,  15, True ) /* LightsStatus */
     , (2461823911,  19, True ) /* Attackable */
     , (2461823911,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461823911,   5, -0.025000000372529) /* ManaRate */
     , (2461823911,  29, 1.17000000178814) /* WeaponDefense */
     , (2461823911,  39, 0.800000011920929) /* DefaultScale */
     , (2461823911,  77,       1) /* PhysicsScriptIntensity */
     , (2461823911, 144, 2.06771451286449E-314) /* ManaConversionMod */
     , (2461823911, 152, 1.07000000029802) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461823911,   1, 'Assault Orb') /* Name */
     , (2461823911,  16, 'A reward for defeating the leaders of the Falcon Clan.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823911,   1,   33558211) /* Setup */
     , (2461823911,   3,  536870932) /* SoundTable */
     , (2461823911,   8,  100671741) /* Icon */
     , (2461823911,  22,  872415275) /* PhysicsEffectTable */
     , (2461823911, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2461823911, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461823911, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2461823911, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823911,   1, 1342853657) /* Owner */
     , (2461823911,   2, 1342853657) /* Container */
     , (2461823911, 8000, 2461823911) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461823911,   215,      2) 
     , (2461823911,   656,      2) 
     , (2461823911,  1425,      2) 
     , (2461823911,  2013,      2) ;
