INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3258039378, 12759, 35, 7655745) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3258039378,   1,      32768) /* ItemType - Caster */
     , (3258039378,   5,         50) /* EncumbranceVal */
     , (3258039378,   9,   16777216) /* ValidLocations - Held */
     , (3258039378,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3258039378,  16,          1) /* ItemUseable - No */
     , (3258039378,  18,          1) /* UiEffects - Magical */
     , (3258039378,  19,        200) /* Value */
     , (3258039378,  33,          1) /* Bonded - Bonded */
     , (3258039378,  65,          1) /* Placement - RightHandCombat */
     , (3258039378,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3258039378,  94,         16) /* TargetType - Creature */
     , (3258039378, 106,         15) /* ItemSpellcraft */
     , (3258039378, 107,        231) /* ItemCurMana */
     , (3258039378, 108,        400) /* ItemMaxMana */
     , (3258039378, 109,         15) /* ItemDifficulty */
     , (3258039378, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3258039378,   1, False) /* Stuck */
     , (3258039378,  11, True ) /* IgnoreCollisions */
     , (3258039378,  13, True ) /* Ethereal */
     , (3258039378,  14, True ) /* GravityStatus */
     , (3258039378,  15, True ) /* LightsStatus */
     , (3258039378,  19, True ) /* Attackable */
     , (3258039378,  22, True ) /* Inscribable */
     , (3258039378,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3258039378,   5, -0.03333) /* ManaRate */
     , (3258039378,  29,       1) /* WeaponDefense */
     , (3258039378, 144, 1.60968532946778E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3258039378,   1, 'Academy Wand') /* Name */
     , (3258039378,  15, 'An enhanced wand crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3258039378,   1,   33558231) /* Setup */
     , (3258039378,   3,  536870932) /* SoundTable */
     , (3258039378,   8,  100674109) /* Icon */
     , (3258039378,  22,  872415275) /* PhysicsEffectTable */
     , (3258039378, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (3258039378, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3258039378, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3258039378, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3258039378, 8040, 2847146009, 86.88595, 12.02751, 93.92901, -0.06683151, -0.06683151, -0.7039415, -0.7039415) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [86.885950 12.027510 93.929010] -0.066832 -0.066832 -0.703942 -0.703942 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3258039378,   3, 1344058954) /* Wielder */
     , (3258039378, 8000, 3258039378) /* PCAPRecordedObjectIID */
     , (3258039378, 8008, 1344058954) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3258039378,   659,      2) 
     , (3258039378,  1427,      2) 
     , (3258039378,  1451,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3258039378, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3258039378, 0, 16788860, 0);
