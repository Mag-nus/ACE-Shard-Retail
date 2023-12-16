INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3419302990, 12759, 35, 7393601) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3419302990,   1,      32768) /* ItemType - Caster */
     , (3419302990,   5,         50) /* EncumbranceVal */
     , (3419302990,   9,   16777216) /* ValidLocations - Held */
     , (3419302990,  16,          1) /* ItemUseable - No */
     , (3419302990,  18,          1) /* UiEffects - Magical */
     , (3419302990,  19,        200) /* Value */
     , (3419302990,  33,          1) /* Bonded - Bonded */
     , (3419302990,  65,        101) /* Placement - Resting */
     , (3419302990,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3419302990,  94,         16) /* TargetType - Creature */
     , (3419302990, 106,         15) /* ItemSpellcraft */
     , (3419302990, 107,          0) /* ItemCurMana */
     , (3419302990, 108,        400) /* ItemMaxMana */
     , (3419302990, 109,         15) /* ItemDifficulty */
     , (3419302990, 151,          2) /* HookType - Wall */
     , (3419302990, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3419302990,   1, False) /* Stuck */
     , (3419302990,  11, True ) /* IgnoreCollisions */
     , (3419302990,  13, True ) /* Ethereal */
     , (3419302990,  14, True ) /* GravityStatus */
     , (3419302990,  15, True ) /* LightsStatus */
     , (3419302990,  19, True ) /* Attackable */
     , (3419302990,  22, True ) /* Inscribable */
     , (3419302990,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3419302990,   5, -0.033330000936985016) /* ManaRate */
     , (3419302990,  29,       1) /* WeaponDefense */
     , (3419302990, 144, 1.68936014E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3419302990,   1, 'Academy Wand') /* Name */
     , (3419302990,  15, 'An enhanced wand crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3419302990,   1,   33558231) /* Setup */
     , (3419302990,   3,  536870932) /* SoundTable */
     , (3419302990,   8,  100674109) /* Icon */
     , (3419302990,  22,  872415275) /* PhysicsEffectTable */
     , (3419302990, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3419302990, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3419302990, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3419302990,   1, 1343895202) /* Owner */
     , (3419302990,   2, 1343895202) /* Container */
     , (3419302990, 8000, 3419302990) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3419302990,   659,      2) 
     , (3419302990,  1427,      2) 
     , (3419302990,  1451,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3419302990, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3419302990, 0, 16788860, 0);
