INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2609183837, 12759, 35, 7655745) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2609183837,   1,      32768) /* ItemType - Caster */
     , (2609183837,   5,         50) /* EncumbranceVal */
     , (2609183837,   9,   16777216) /* ValidLocations - Held */
     , (2609183837,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2609183837,  16,          1) /* ItemUseable - No */
     , (2609183837,  18,          1) /* UiEffects - Magical */
     , (2609183837,  19,        200) /* Value */
     , (2609183837,  33,          1) /* Bonded - Bonded */
     , (2609183837,  65,          1) /* Placement - RightHandCombat */
     , (2609183837,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2609183837,  94,         16) /* TargetType - Creature */
     , (2609183837, 106,         15) /* ItemSpellcraft */
     , (2609183837, 107,          0) /* ItemCurMana */
     , (2609183837, 108,        400) /* ItemMaxMana */
     , (2609183837, 109,         15) /* ItemDifficulty */
     , (2609183837, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2609183837,   1, False) /* Stuck */
     , (2609183837,  11, True ) /* IgnoreCollisions */
     , (2609183837,  13, True ) /* Ethereal */
     , (2609183837,  14, True ) /* GravityStatus */
     , (2609183837,  15, True ) /* LightsStatus */
     , (2609183837,  19, True ) /* Attackable */
     , (2609183837,  22, True ) /* Inscribable */
     , (2609183837,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2609183837,   5, -0.03333) /* ManaRate */
     , (2609183837,  29, 1.17000000178814) /* WeaponDefense */
     , (2609183837, 144, 2.19148382714166E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2609183837,   1, 'Academy Wand') /* Name */
     , (2609183837,  15, 'An enhanced wand crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2609183837,   1,   33558231) /* Setup */
     , (2609183837,   3,  536870932) /* SoundTable */
     , (2609183837,   8,  100674109) /* Icon */
     , (2609183837,  22,  872415275) /* PhysicsEffectTable */
     , (2609183837, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2609183837, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2609183837, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2609183837, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2609183837, 8040, 3332964363, 28.72994, 69.17109, 41.929, -0.1727131, -0.1727131, -0.6856896, -0.6856896) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9000B [28.729940 69.171090 41.929000] -0.172713 -0.172713 -0.685690 -0.685690 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2609183837,   3, 1343459924) /* Wielder */
     , (2609183837, 8000, 2609183837) /* PCAPRecordedObjectIID */
     , (2609183837, 8008, 1343459924) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2609183837,   659,      2) 
     , (2609183837,  1427,      2) 
     , (2609183837,  1451,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2609183837, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2609183837, 0, 16788860, 0);
