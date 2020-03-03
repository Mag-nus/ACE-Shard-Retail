INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157273433, 12759, 35, 7655745) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157273433,   1,      32768) /* ItemType - Caster */
     , (2157273433,   5,         50) /* EncumbranceVal */
     , (2157273433,   9,   16777216) /* ValidLocations - Held */
     , (2157273433,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2157273433,  16,          1) /* ItemUseable - No */
     , (2157273433,  18,          1) /* UiEffects - Magical */
     , (2157273433,  19,        200) /* Value */
     , (2157273433,  33,          1) /* Bonded - Bonded */
     , (2157273433,  65,          1) /* Placement - RightHandCombat */
     , (2157273433,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2157273433,  94,         16) /* TargetType - Creature */
     , (2157273433, 106,         15) /* ItemSpellcraft */
     , (2157273433, 107,        166) /* ItemCurMana */
     , (2157273433, 108,        400) /* ItemMaxMana */
     , (2157273433, 109,         15) /* ItemDifficulty */
     , (2157273433, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157273433,   1, False) /* Stuck */
     , (2157273433,  11, True ) /* IgnoreCollisions */
     , (2157273433,  13, True ) /* Ethereal */
     , (2157273433,  14, True ) /* GravityStatus */
     , (2157273433,  15, True ) /* LightsStatus */
     , (2157273433,  19, True ) /* Attackable */
     , (2157273433,  22, True ) /* Inscribable */
     , (2157273433,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157273433,   5, -0.033330000936985) /* ManaRate */
     , (2157273433,  29, 1.17000000178814) /* WeaponDefense */
     , (2157273433, 144, 1.91850239488403E-314) /* ManaConversionMod */
     , (2157273433, 152, 1.07000000029802) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157273433,   1, 'Academy Wand') /* Name */
     , (2157273433,  15, 'An enhanced wand crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273433,   1,   33558231) /* Setup */
     , (2157273433,   3,  536870932) /* SoundTable */
     , (2157273433,   8,  100674109) /* Icon */
     , (2157273433,  22,  872415275) /* PhysicsEffectTable */
     , (2157273433, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2157273433, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157273433, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2157273433, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2157273433, 8040, 3332964380, 78.61157, 94.43568, 41.929, 0.5972664, 0.5972664, -0.3785141, -0.3785141) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.611570 94.435680 41.929000] 0.597266 0.597266 -0.378514 -0.378514 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273433,   3, 1343099149) /* Wielder */
     , (2157273433, 8000, 2157273433) /* PCAPRecordedObjectIID */
     , (2157273433, 8008, 1343099149) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157273433,   659,      2) 
     , (2157273433,  1427,      2) 
     , (2157273433,  1451,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157273433, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157273433, 0, 16788860, 0);
