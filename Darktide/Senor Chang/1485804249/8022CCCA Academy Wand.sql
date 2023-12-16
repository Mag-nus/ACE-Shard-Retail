INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149764298, 12759, 35, 7393601) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149764298,   1,      32768) /* ItemType - Caster */
     , (2149764298,   5,         50) /* EncumbranceVal */
     , (2149764298,   9,   16777216) /* ValidLocations - Held */
     , (2149764298,  16,          1) /* ItemUseable - No */
     , (2149764298,  18,          1) /* UiEffects - Magical */
     , (2149764298,  19,        200) /* Value */
     , (2149764298,  33,          1) /* Bonded - Bonded */
     , (2149764298,  65,        101) /* Placement - Resting */
     , (2149764298,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2149764298,  94,         16) /* TargetType - Creature */
     , (2149764298, 106,         15) /* ItemSpellcraft */
     , (2149764298, 107,        400) /* ItemCurMana */
     , (2149764298, 108,        400) /* ItemMaxMana */
     , (2149764298, 109,         15) /* ItemDifficulty */
     , (2149764298, 151,          2) /* HookType - Wall */
     , (2149764298, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149764298,   1, False) /* Stuck */
     , (2149764298,  11, True ) /* IgnoreCollisions */
     , (2149764298,  13, True ) /* Ethereal */
     , (2149764298,  14, True ) /* GravityStatus */
     , (2149764298,  15, True ) /* LightsStatus */
     , (2149764298,  19, True ) /* Attackable */
     , (2149764298,  22, True ) /* Inscribable */
     , (2149764298,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149764298,   5, -0.03333) /* ManaRate */
     , (2149764298,  29,       1) /* WeaponDefense */
     , (2149764298, 144, 1.0621246863E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149764298,   1, 'Academy Wand') /* Name */
     , (2149764298,  15, 'An enhanced wand crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149764298,   1,   33558231) /* Setup */
     , (2149764298,   3,  536870932) /* SoundTable */
     , (2149764298,   8,  100674109) /* Icon */
     , (2149764298,  22,  872415275) /* PhysicsEffectTable */
     , (2149764298, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2149764298, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149764298, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149764298,   1, 1344077141) /* Owner */
     , (2149764298,   2, 1344077141) /* Container */
     , (2149764298, 8000, 2149764298) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149764298,   659,      2) 
     , (2149764298,  1427,      2) 
     , (2149764298,  1451,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149764298, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149764298, 0, 16788860, 0);
