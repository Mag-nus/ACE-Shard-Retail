INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150346022, 12759, 35, 7393601) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150346022,   1,      32768) /* ItemType - Caster */
     , (2150346022,   5,         50) /* EncumbranceVal */
     , (2150346022,   9,   16777216) /* ValidLocations - Held */
     , (2150346022,  16,          1) /* ItemUseable - No */
     , (2150346022,  18,          1) /* UiEffects - Magical */
     , (2150346022,  19,        200) /* Value */
     , (2150346022,  33,          1) /* Bonded - Bonded */
     , (2150346022,  65,        101) /* Placement - Resting */
     , (2150346022,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2150346022,  94,         16) /* TargetType - Creature */
     , (2150346022, 106,         15) /* ItemSpellcraft */
     , (2150346022, 107,        400) /* ItemCurMana */
     , (2150346022, 108,        400) /* ItemMaxMana */
     , (2150346022, 109,         15) /* ItemDifficulty */
     , (2150346022, 151,          2) /* HookType - Wall */
     , (2150346022, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150346022,   1, False) /* Stuck */
     , (2150346022,  11, True ) /* IgnoreCollisions */
     , (2150346022,  13, True ) /* Ethereal */
     , (2150346022,  14, True ) /* GravityStatus */
     , (2150346022,  15, True ) /* LightsStatus */
     , (2150346022,  19, True ) /* Attackable */
     , (2150346022,  22, True ) /* Inscribable */
     , (2150346022,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150346022,   5, -0.03333) /* ManaRate */
     , (2150346022,  29,       1) /* WeaponDefense */
     , (2150346022, 144, 1.06241209614159E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150346022,   1, 'Academy Wand') /* Name */
     , (2150346022,  15, 'An enhanced wand crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150346022,   1,   33558231) /* Setup */
     , (2150346022,   3,  536870932) /* SoundTable */
     , (2150346022,   8,  100674109) /* Icon */
     , (2150346022,  22,  872415275) /* PhysicsEffectTable */
     , (2150346022, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2150346022, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150346022, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150346022,   1, 2638006992) /* Owner */
     , (2150346022,   2, 2638006992) /* Container */
     , (2150346022, 8000, 2150346022) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150346022,   659,      2) 
     , (2150346022,  1427,      2) 
     , (2150346022,  1451,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150346022, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150346022, 0, 16788860, 0);
