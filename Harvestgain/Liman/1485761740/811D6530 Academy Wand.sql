INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187312, 12759, 35, 7393601) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187312,   1,      32768) /* ItemType - Caster */
     , (2166187312,   5,         50) /* EncumbranceVal */
     , (2166187312,   9,   16777216) /* ValidLocations - Held */
     , (2166187312,  16,          1) /* ItemUseable - No */
     , (2166187312,  18,          1) /* UiEffects - Magical */
     , (2166187312,  19,        200) /* Value */
     , (2166187312,  33,          1) /* Bonded - Bonded */
     , (2166187312,  65,        101) /* Placement - Resting */
     , (2166187312,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2166187312,  94,         16) /* TargetType - Creature */
     , (2166187312, 106,         15) /* ItemSpellcraft */
     , (2166187312, 107,        400) /* ItemCurMana */
     , (2166187312, 108,        400) /* ItemMaxMana */
     , (2166187312, 109,         15) /* ItemDifficulty */
     , (2166187312, 151,          2) /* HookType - Wall */
     , (2166187312, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187312,   1, False) /* Stuck */
     , (2166187312,  11, True ) /* IgnoreCollisions */
     , (2166187312,  13, True ) /* Ethereal */
     , (2166187312,  14, True ) /* GravityStatus */
     , (2166187312,  15, True ) /* LightsStatus */
     , (2166187312,  19, True ) /* Attackable */
     , (2166187312,  22, True ) /* Inscribable */
     , (2166187312,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166187312,   5, -0.03333) /* ManaRate */
     , (2166187312,  29,       1) /* WeaponDefense */
     , (2166187312, 144, 1.07023873331639E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187312,   1, 'Academy Wand') /* Name */
     , (2166187312,  15, 'An enhanced wand crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187312,   1,   33558231) /* Setup */
     , (2166187312,   3,  536870932) /* SoundTable */
     , (2166187312,   8,  100674109) /* Icon */
     , (2166187312,  22,  872415275) /* PhysicsEffectTable */
     , (2166187312, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2166187312, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166187312, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187312,   1, 2166187295) /* Owner */
     , (2166187312,   2, 2166187295) /* Container */
     , (2166187312, 8000, 2166187312) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166187312,   659,      2) 
     , (2166187312,  1427,      2) 
     , (2166187312,  1451,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166187312, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166187312, 0, 16788860, 0);
