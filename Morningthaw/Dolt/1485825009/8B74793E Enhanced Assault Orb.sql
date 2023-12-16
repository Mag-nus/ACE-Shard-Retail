INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2339666238, 41898, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2339666238,   1,      32768) /* ItemType - Caster */
     , (2339666238,   5,        200) /* EncumbranceVal */
     , (2339666238,   9,   16777216) /* ValidLocations - Held */
     , (2339666238,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2339666238,  18,          1) /* UiEffects - Magical */
     , (2339666238,  19,      25000) /* Value */
     , (2339666238,  45,          1) /* DamageType - Slash */
     , (2339666238,  65,        101) /* Placement - Resting */
     , (2339666238,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2339666238,  94,         16) /* TargetType - Creature */
     , (2339666238, 106,        400) /* ItemSpellcraft */
     , (2339666238, 107,        514) /* ItemCurMana */
     , (2339666238, 108,        600) /* ItemMaxMana */
     , (2339666238, 109,        120) /* ItemDifficulty */
     , (2339666238, 151,          2) /* HookType - Wall */
     , (2339666238, 158,          7) /* WieldRequirements - Level */
     , (2339666238, 159,          1) /* WieldSkillType - Axe */
     , (2339666238, 160,        130) /* WieldDifficulty */
     , (2339666238, 166,          6) /* SlayerCreatureType - Tumerok */
     , (2339666238, 263,          1) /* ResistanceModifierType - Slash */
     , (2339666238, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2339666238,   1, False) /* Stuck */
     , (2339666238,  11, True ) /* IgnoreCollisions */
     , (2339666238,  13, True ) /* Ethereal */
     , (2339666238,  14, True ) /* GravityStatus */
     , (2339666238,  15, True ) /* LightsStatus */
     , (2339666238,  19, True ) /* Attackable */
     , (2339666238,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2339666238,   5, -0.02500000037252903) /* ManaRate */
     , (2339666238,  29, 1.3499999791383743) /* WeaponDefense */
     , (2339666238,  39, 0.800000011920929) /* DefaultScale */
     , (2339666238,  77,       1) /* PhysicsScriptIntensity */
     , (2339666238, 144, 0.2700000035762784) /* ManaConversionMod */
     , (2339666238, 152, 1.1800000220537186) /* ElementalDamageMod */
     , (2339666238, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2339666238,   1, 'Enhanced Assault Orb') /* Name */
     , (2339666238,  16, 'A reward for defeating the leaders of the Falcon Clan.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2339666238,   1,   33558211) /* Setup */
     , (2339666238,   3,  536870932) /* SoundTable */
     , (2339666238,   6,   67111919) /* PaletteBase */
     , (2339666238,   8,  100671741) /* Icon */
     , (2339666238,  22,  872415275) /* PhysicsEffectTable */
     , (2339666238, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2339666238, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2339666238, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2339666238, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2339666238,   1, 1343218051) /* Owner */
     , (2339666238,   2, 1343218051) /* Container */
     , (2339666238, 8000, 2339666238) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2339666238,  2013,      2) 
     , (2339666238,  2067,      2) 
     , (2339666238,  2183,      2) 
     , (2339666238,  2287,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2339666238, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2339666238, 0, 83893489, 83893489, 0)
     , (2339666238, 0, 83894458, 83894458, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2339666238, 0, 16788842, 0);
