INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149431696, 41898, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149431696,   1,      32768) /* ItemType - Caster */
     , (2149431696,   5,        200) /* EncumbranceVal */
     , (2149431696,   9,   16777216) /* ValidLocations - Held */
     , (2149431696,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2149431696,  18,          1) /* UiEffects - Magical */
     , (2149431696,  19,      25000) /* Value */
     , (2149431696,  45,          1) /* DamageType - Slash */
     , (2149431696,  65,        101) /* Placement - Resting */
     , (2149431696,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2149431696,  94,         16) /* TargetType - Creature */
     , (2149431696, 106,        400) /* ItemSpellcraft */
     , (2149431696, 107,          0) /* ItemCurMana */
     , (2149431696, 108,        600) /* ItemMaxMana */
     , (2149431696, 109,        120) /* ItemDifficulty */
     , (2149431696, 151,          2) /* HookType - Wall */
     , (2149431696, 158,          7) /* WieldRequirements - Level */
     , (2149431696, 159,          1) /* WieldSkillType - Axe */
     , (2149431696, 160,        130) /* WieldDifficulty */
     , (2149431696, 166,          6) /* SlayerCreatureType - Tumerok */
     , (2149431696, 263,          1) /* ResistanceModifierType */
     , (2149431696, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149431696,   1, False) /* Stuck */
     , (2149431696,  11, True ) /* IgnoreCollisions */
     , (2149431696,  13, True ) /* Ethereal */
     , (2149431696,  14, True ) /* GravityStatus */
     , (2149431696,  15, True ) /* LightsStatus */
     , (2149431696,  19, True ) /* Attackable */
     , (2149431696,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149431696,   5, -0.025000000372529) /* ManaRate */
     , (2149431696,  29, 1.14999997615814) /* WeaponDefense */
     , (2149431696,  39, 0.800000011920929) /* DefaultScale */
     , (2149431696,  77,       1) /* PhysicsScriptIntensity */
     , (2149431696, 144, 0.150000005960464) /* ManaConversionMod */
     , (2149431696, 152, 1.10000002384186) /* ElementalDamageMod */
     , (2149431696, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149431696,   1, 'Enhanced Assault Orb') /* Name */
     , (2149431696,  16, 'A reward for defeating the leaders of the Falcon Clan.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431696,   1,   33558211) /* Setup */
     , (2149431696,   3,  536870932) /* SoundTable */
     , (2149431696,   6,   67111919) /* PaletteBase */
     , (2149431696,   8,  100671741) /* Icon */
     , (2149431696,  22,  872415275) /* PhysicsEffectTable */
     , (2149431696, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2149431696, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149431696, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2149431696, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431696,   1, 1342411621) /* Owner */
     , (2149431696,   2, 1342411621) /* Container */
     , (2149431696, 8000, 2149431696) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149431696,  2013,      2) 
     , (2149431696,  2067,      2) 
     , (2149431696,  2183,      2) 
     , (2149431696,  2287,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149431696, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149431696, 0, 83893489, 83893489, 0)
     , (2149431696, 0, 83894458, 83894458, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149431696, 0, 16788842, 0);
