INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930291558, 12759, 35, 7393601) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930291558,   1,      32768) /* ItemType - Caster */
     , (2930291558,   5,         50) /* EncumbranceVal */
     , (2930291558,   9,   16777216) /* ValidLocations - Held */
     , (2930291558,  16,          1) /* ItemUseable - No */
     , (2930291558,  18,          1) /* UiEffects - Magical */
     , (2930291558,  19,        200) /* Value */
     , (2930291558,  33,          1) /* Bonded - Bonded */
     , (2930291558,  65,        101) /* Placement - Resting */
     , (2930291558,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2930291558,  94,         16) /* TargetType - Creature */
     , (2930291558, 106,         15) /* ItemSpellcraft */
     , (2930291558, 107,        400) /* ItemCurMana */
     , (2930291558, 108,        400) /* ItemMaxMana */
     , (2930291558, 109,         15) /* ItemDifficulty */
     , (2930291558, 151,          2) /* HookType - Wall */
     , (2930291558, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930291558,   1, False) /* Stuck */
     , (2930291558,  11, True ) /* IgnoreCollisions */
     , (2930291558,  13, True ) /* Ethereal */
     , (2930291558,  14, True ) /* GravityStatus */
     , (2930291558,  15, True ) /* LightsStatus */
     , (2930291558,  19, True ) /* Attackable */
     , (2930291558,  22, True ) /* Inscribable */
     , (2930291558,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2930291558,   5, -0.03333) /* ManaRate */
     , (2930291558,  29,       1) /* WeaponDefense */
     , (2930291558, 144, 1.447756391E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930291558,   1, 'Academy Wand') /* Name */
     , (2930291558,  15, 'An enhanced wand crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930291558,   1,   33558231) /* Setup */
     , (2930291558,   3,  536870932) /* SoundTable */
     , (2930291558,   8,  100674109) /* Icon */
     , (2930291558,  22,  872415275) /* PhysicsEffectTable */
     , (2930291558, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2930291558, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2930291558, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930291558,   1, 1343206928) /* Owner */
     , (2930291558,   2, 1343206928) /* Container */
     , (2930291558, 8000, 2930291558) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2930291558,   659,      2) 
     , (2930291558,  1427,      2) 
     , (2930291558,  1451,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2930291558, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2930291558, 0, 16788860, 0);
