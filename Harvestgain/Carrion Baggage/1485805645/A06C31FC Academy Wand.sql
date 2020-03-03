INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2691445244, 12759, 35, 7655745) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2691445244,   1,      32768) /* ItemType - Caster */
     , (2691445244,   5,         50) /* EncumbranceVal */
     , (2691445244,   9,   16777216) /* ValidLocations - Held */
     , (2691445244,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2691445244,  16,          1) /* ItemUseable - No */
     , (2691445244,  18,          1) /* UiEffects - Magical */
     , (2691445244,  19,        200) /* Value */
     , (2691445244,  33,          1) /* Bonded - Bonded */
     , (2691445244,  65,          1) /* Placement - RightHandCombat */
     , (2691445244,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2691445244,  94,         16) /* TargetType - Creature */
     , (2691445244, 106,         15) /* ItemSpellcraft */
     , (2691445244, 107,          0) /* ItemCurMana */
     , (2691445244, 108,        400) /* ItemMaxMana */
     , (2691445244, 109,         15) /* ItemDifficulty */
     , (2691445244, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2691445244,   1, False) /* Stuck */
     , (2691445244,  11, True ) /* IgnoreCollisions */
     , (2691445244,  13, True ) /* Ethereal */
     , (2691445244,  14, True ) /* GravityStatus */
     , (2691445244,  15, True ) /* LightsStatus */
     , (2691445244,  19, True ) /* Attackable */
     , (2691445244,  22, True ) /* Inscribable */
     , (2691445244,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2691445244,   5, -0.033330000936985) /* ManaRate */
     , (2691445244,  29, 1.17000000178814) /* WeaponDefense */
     , (2691445244, 144, 2.39355107556256E-314) /* ManaConversionMod */
     , (2691445244, 152, 1.07000000029802) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2691445244,   1, 'Academy Wand') /* Name */
     , (2691445244,  15, 'An enhanced wand crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2691445244,   1,   33558231) /* Setup */
     , (2691445244,   3,  536870932) /* SoundTable */
     , (2691445244,   8,  100674109) /* Icon */
     , (2691445244,  22,  872415275) /* PhysicsEffectTable */
     , (2691445244, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2691445244, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2691445244, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2691445244, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2691445244, 8040, 1388380206, 131.7735, 143.157, -0.06949999, -0.4531701, -0.4531701, 0.5428046, 0.5428046) /* PCAPRecordedLocation */
/* @teleloc 0x52C1002E [131.773500 143.157000 -0.069500] -0.453170 -0.453170 0.542805 0.542805 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2691445244,   3, 1343349361) /* Wielder */
     , (2691445244, 8000, 2691445244) /* PCAPRecordedObjectIID */
     , (2691445244, 8008, 1343349361) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2691445244,   659,      2) 
     , (2691445244,  1427,      2) 
     , (2691445244,  1451,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2691445244, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2691445244, 0, 16788860, 0);
