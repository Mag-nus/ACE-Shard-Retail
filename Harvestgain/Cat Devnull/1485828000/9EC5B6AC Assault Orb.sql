INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2663757484, 23890, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2663757484,   1,      32768) /* ItemType - Caster */
     , (2663757484,   5,        200) /* EncumbranceVal */
     , (2663757484,   9,   16777216) /* ValidLocations - Held */
     , (2663757484,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2663757484,  18,          1) /* UiEffects - Magical */
     , (2663757484,  19,       5000) /* Value */
     , (2663757484,  65,        101) /* Placement - Resting */
     , (2663757484,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2663757484,  94,         16) /* TargetType - Creature */
     , (2663757484, 106,        400) /* ItemSpellcraft */
     , (2663757484, 107,        518) /* ItemCurMana */
     , (2663757484, 108,        600) /* ItemMaxMana */
     , (2663757484, 109,        120) /* ItemDifficulty */
     , (2663757484, 151,          2) /* HookType - Wall */
     , (2663757484, 158,          7) /* WieldRequirements - Level */
     , (2663757484, 159,          1) /* WieldSkillType - Axe */
     , (2663757484, 160,         30) /* WieldDifficulty */
     , (2663757484, 166,          6) /* SlayerCreatureType - Tumerok */
     , (2663757484, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2663757484,   1, False) /* Stuck */
     , (2663757484,  11, True ) /* IgnoreCollisions */
     , (2663757484,  13, True ) /* Ethereal */
     , (2663757484,  14, True ) /* GravityStatus */
     , (2663757484,  15, True ) /* LightsStatus */
     , (2663757484,  19, True ) /* Attackable */
     , (2663757484,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2663757484,   5, -0.02500000037252903) /* ManaRate */
     , (2663757484,  29,       1) /* WeaponDefense */
     , (2663757484,  39, 0.800000011920929) /* DefaultScale */
     , (2663757484,  77,       1) /* PhysicsScriptIntensity */
     , (2663757484, 144, 1.3160710617E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2663757484,   1, 'Assault Orb') /* Name */
     , (2663757484,  16, 'A reward for defeating the leaders of the Falcon Clan.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2663757484,   1,   33558211) /* Setup */
     , (2663757484,   3,  536870932) /* SoundTable */
     , (2663757484,   6,   67111919) /* PaletteBase */
     , (2663757484,   8,  100671741) /* Icon */
     , (2663757484,  22,  872415275) /* PhysicsEffectTable */
     , (2663757484, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2663757484, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2663757484, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2663757484, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2663757484,   1, 2816284202) /* Owner */
     , (2663757484,   2, 2816284202) /* Container */
     , (2663757484, 8000, 2663757484) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2663757484,   215,      2) 
     , (2663757484,   656,      2) 
     , (2663757484,  1425,      2) 
     , (2663757484,  2013,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2663757484, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2663757484, 0, 83893489, 83893489, 0)
     , (2663757484, 0, 83894458, 83894458, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2663757484, 0, 16788842, 0);
