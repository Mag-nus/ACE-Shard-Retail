INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692873363, 12759, 35, 7655745) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692873363,   1,      32768) /* ItemType - Caster */
     , (3692873363,   5,         50) /* EncumbranceVal */
     , (3692873363,   9,   16777216) /* ValidLocations - Held */
     , (3692873363,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3692873363,  16,          1) /* ItemUseable - No */
     , (3692873363,  18,          1) /* UiEffects - Magical */
     , (3692873363,  19,        200) /* Value */
     , (3692873363,  33,          1) /* Bonded - Bonded */
     , (3692873363,  65,          1) /* Placement - RightHandCombat */
     , (3692873363,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3692873363,  94,         16) /* TargetType - Creature */
     , (3692873363, 106,         15) /* ItemSpellcraft */
     , (3692873363, 107,        353) /* ItemCurMana */
     , (3692873363, 108,        400) /* ItemMaxMana */
     , (3692873363, 109,         15) /* ItemDifficulty */
     , (3692873363, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692873363,   1, False) /* Stuck */
     , (3692873363,  11, True ) /* IgnoreCollisions */
     , (3692873363,  13, True ) /* Ethereal */
     , (3692873363,  14, True ) /* GravityStatus */
     , (3692873363,  15, True ) /* LightsStatus */
     , (3692873363,  19, True ) /* Attackable */
     , (3692873363,  22, True ) /* Inscribable */
     , (3692873363,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3692873363,   5, -0.03333) /* ManaRate */
     , (3692873363,  29,       1) /* WeaponDefense */
     , (3692873363, 144, 1.824521863E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692873363,   1, 'Academy Wand') /* Name */
     , (3692873363,  15, 'An enhanced wand crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692873363,   1,   33558231) /* Setup */
     , (3692873363,   3,  536870932) /* SoundTable */
     , (3692873363,   8,  100674109) /* Icon */
     , (3692873363,  22,  872415275) /* PhysicsEffectTable */
     , (3692873363, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (3692873363, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3692873363, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3692873363, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3692873363, 8040, 3348365571, 127.11024, 35.652622, 1.9000003, -0.61480486, -0.61480486, -0.34930643, -0.34930643) /* PCAPRecordedLocation */
/* @teleloc 0xC7940103 [127.110237 35.652622 1.900000] -0.614805 -0.614805 -0.349306 -0.349306 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692873363,   3, 1343493796) /* Wielder */
     , (3692873363, 8000, 3692873363) /* PCAPRecordedObjectIID */
     , (3692873363, 8008, 1343493796) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3692873363,   659,      2) 
     , (3692873363,  1427,      2) 
     , (3692873363,  1451,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3692873363, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3692873363, 0, 16788860, 0);
