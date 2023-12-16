INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969718, 23890, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969718,   1,      32768) /* ItemType - Caster */
     , (2147969718,   5,        200) /* EncumbranceVal */
     , (2147969718,   9,   16777216) /* ValidLocations - Held */
     , (2147969718,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2147969718,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2147969718,  18,          1) /* UiEffects - Magical */
     , (2147969718,  19,       5000) /* Value */
     , (2147969718,  65,          1) /* Placement - RightHandCombat */
     , (2147969718,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2147969718,  94,         16) /* TargetType - Creature */
     , (2147969718, 106,        400) /* ItemSpellcraft */
     , (2147969718, 107,          0) /* ItemCurMana */
     , (2147969718, 108,        600) /* ItemMaxMana */
     , (2147969718, 109,        120) /* ItemDifficulty */
     , (2147969718, 151,          2) /* HookType - Wall */
     , (2147969718, 158,          7) /* WieldRequirements - Level */
     , (2147969718, 159,          1) /* WieldSkillType - Axe */
     , (2147969718, 160,         30) /* WieldDifficulty */
     , (2147969718, 166,          6) /* SlayerCreatureType - Tumerok */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969718,   1, False) /* Stuck */
     , (2147969718,  11, True ) /* IgnoreCollisions */
     , (2147969718,  13, True ) /* Ethereal */
     , (2147969718,  14, True ) /* GravityStatus */
     , (2147969718,  15, True ) /* LightsStatus */
     , (2147969718,  19, True ) /* Attackable */
     , (2147969718,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147969718,   5,  -0.025) /* ManaRate */
     , (2147969718,  29,       1) /* WeaponDefense */
     , (2147969718,  39, 0.800000011920929) /* DefaultScale */
     , (2147969718,  77,       1) /* PhysicsScriptIntensity */
     , (2147969718, 144, 1.061238046E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969718,   1, 'Assault Orb') /* Name */
     , (2147969718,  16, 'A reward for defeating the leaders of the Falcon Clan.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969718,   1,   33558211) /* Setup */
     , (2147969718,   3,  536870932) /* SoundTable */
     , (2147969718,   6,   67111919) /* PaletteBase */
     , (2147969718,   8,  100671741) /* Icon */
     , (2147969718,  22,  872415275) /* PhysicsEffectTable */
     , (2147969718, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2147969718, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147969718, 8005,     194721) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, AnimationFrame */
     , (2147969718, 8009,          1) /* PCAPRecordedParentLocation - RightHand */
     , (2147969718, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2147969718, 8040, 3228500005, 116.12754, 107.81066, 41.929, -0.018509908, -0.018509908, -0.7068645, -0.7068645) /* PCAPRecordedLocation */
/* @teleloc 0xC06F0025 [116.127541 107.810661 41.929001] -0.018510 -0.018510 -0.706864 -0.706864 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969718,   3, 1343129363) /* Wielder */
     , (2147969718, 8000, 2147969718) /* PCAPRecordedObjectIID */
     , (2147969718, 8008, 1343129363) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147969718,   215,      2) 
     , (2147969718,   656,      2) 
     , (2147969718,  1425,      2) 
     , (2147969718,  2013,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147969718, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147969718, 0, 83893489, 83893489, 0)
     , (2147969718, 0, 83894458, 83894458, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147969718, 0, 16788842, 0);
