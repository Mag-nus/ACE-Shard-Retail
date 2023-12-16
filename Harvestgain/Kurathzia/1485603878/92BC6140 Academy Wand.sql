INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461819200, 12759, 35, 7393601) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461819200,   1,      32768) /* ItemType - Caster */
     , (2461819200,   5,         50) /* EncumbranceVal */
     , (2461819200,   9,   16777216) /* ValidLocations - Held */
     , (2461819200,  16,          1) /* ItemUseable - No */
     , (2461819200,  18,          1) /* UiEffects - Magical */
     , (2461819200,  19,        200) /* Value */
     , (2461819200,  33,          1) /* Bonded - Bonded */
     , (2461819200,  65,        101) /* Placement - Resting */
     , (2461819200,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2461819200,  94,         16) /* TargetType - Creature */
     , (2461819200, 106,         15) /* ItemSpellcraft */
     , (2461819200, 107,        394) /* ItemCurMana */
     , (2461819200, 108,        400) /* ItemMaxMana */
     , (2461819200, 109,         15) /* ItemDifficulty */
     , (2461819200, 151,          2) /* HookType - Wall */
     , (2461819200, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461819200,   1, False) /* Stuck */
     , (2461819200,  11, True ) /* IgnoreCollisions */
     , (2461819200,  13, True ) /* Ethereal */
     , (2461819200,  14, True ) /* GravityStatus */
     , (2461819200,  15, True ) /* LightsStatus */
     , (2461819200,  19, True ) /* Attackable */
     , (2461819200,  22, True ) /* Inscribable */
     , (2461819200,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461819200,   5, -0.03333) /* ManaRate */
     , (2461819200,  29,       1) /* WeaponDefense */
     , (2461819200, 144, 1.216300293E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461819200,   1, 'Academy Wand') /* Name */
     , (2461819200,  15, 'An enhanced wand crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461819200,   1,   33558231) /* Setup */
     , (2461819200,   3,  536870932) /* SoundTable */
     , (2461819200,   8,  100674109) /* Icon */
     , (2461819200,  22,  872415275) /* PhysicsEffectTable */
     , (2461819200, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2461819200, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461819200, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461819200,   1, 1343190434) /* Owner */
     , (2461819200,   2, 1343190434) /* Container */
     , (2461819200, 8000, 2461819200) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461819200,   659,      2) 
     , (2461819200,  1427,      2) 
     , (2461819200,  1451,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461819200, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461819200, 0, 16788860, 0);
