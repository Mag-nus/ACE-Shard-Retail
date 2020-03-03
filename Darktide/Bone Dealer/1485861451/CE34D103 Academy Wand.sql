INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3459567875, 12759, 35, 7656769) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3459567875,   1,      32768) /* ItemType - Caster */
     , (3459567875,   5,         50) /* EncumbranceVal */
     , (3459567875,   9,   16777216) /* ValidLocations - Held */
     , (3459567875,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3459567875,  16,          1) /* ItemUseable - No */
     , (3459567875,  18,          1) /* UiEffects - Magical */
     , (3459567875,  19,        200) /* Value */
     , (3459567875,  33,          1) /* Bonded - Bonded */
     , (3459567875,  65,          1) /* Placement - RightHandCombat */
     , (3459567875,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3459567875,  94,         16) /* TargetType - Creature */
     , (3459567875, 106,         15) /* ItemSpellcraft */
     , (3459567875, 107,          0) /* ItemCurMana */
     , (3459567875, 108,        400) /* ItemMaxMana */
     , (3459567875, 109,         15) /* ItemDifficulty */
     , (3459567875, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3459567875,   1, False) /* Stuck */
     , (3459567875,  11, True ) /* IgnoreCollisions */
     , (3459567875,  13, True ) /* Ethereal */
     , (3459567875,  14, True ) /* GravityStatus */
     , (3459567875,  15, True ) /* LightsStatus */
     , (3459567875,  19, True ) /* Attackable */
     , (3459567875,  22, True ) /* Inscribable */
     , (3459567875,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3459567875,   5, -0.033330000936985) /* ManaRate */
     , (3459567875,  29, 1.20999996364117) /* WeaponDefense */
     , (3459567875, 144, 2.90573126331276E-314) /* ManaConversionMod */
     , (3459567875, 152, 1.07000000029802) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3459567875,   1, 'Academy Wand') /* Name */
     , (3459567875,  15, 'An enhanced wand crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3459567875,   1,   33558231) /* Setup */
     , (3459567875,   3,  536870932) /* SoundTable */
     , (3459567875,   8,  100674109) /* Icon */
     , (3459567875,  22,  872415275) /* PhysicsEffectTable */
     , (3459567875, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (3459567875, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3459567875, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3459567875, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3459567875, 8040, 2749825314, 129.9217, 160.4172, 51.929, 0.01973435, 0.01973435, -0.7068313, -0.7068313) /* PCAPRecordedLocation */
/* @teleloc 0xA3E70122 [129.921700 160.417200 51.929000] 0.019734 0.019734 -0.706831 -0.706831 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3459567875,   3, 1344172147) /* Wielder */
     , (3459567875, 8000, 3459567875) /* PCAPRecordedObjectIID */
     , (3459567875, 8008, 1344172147) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3459567875,   659,      2) 
     , (3459567875,  1427,      2) 
     , (3459567875,  1451,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3459567875, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3459567875, 0, 16788860, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3459567875, 0, 3985, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
