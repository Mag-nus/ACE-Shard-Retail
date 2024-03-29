INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149020852, 12759, 35, 7393601) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149020852,   1,      32768) /* ItemType - Caster */
     , (2149020852,   5,         50) /* EncumbranceVal */
     , (2149020852,   9,   16777216) /* ValidLocations - Held */
     , (2149020852,  16,          1) /* ItemUseable - No */
     , (2149020852,  18,          1) /* UiEffects - Magical */
     , (2149020852,  19,        200) /* Value */
     , (2149020852,  33,          1) /* Bonded - Bonded */
     , (2149020852,  65,        101) /* Placement - Resting */
     , (2149020852,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2149020852,  94,         16) /* TargetType - Creature */
     , (2149020852, 106,         15) /* ItemSpellcraft */
     , (2149020852, 107,        368) /* ItemCurMana */
     , (2149020852, 108,        400) /* ItemMaxMana */
     , (2149020852, 109,         15) /* ItemDifficulty */
     , (2149020852, 151,          2) /* HookType - Wall */
     , (2149020852, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149020852,   1, False) /* Stuck */
     , (2149020852,  11, True ) /* IgnoreCollisions */
     , (2149020852,  13, True ) /* Ethereal */
     , (2149020852,  14, True ) /* GravityStatus */
     , (2149020852,  15, True ) /* LightsStatus */
     , (2149020852,  19, True ) /* Attackable */
     , (2149020852,  22, True ) /* Inscribable */
     , (2149020852,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149020852,   5, -0.03333) /* ManaRate */
     , (2149020852,  29,       1) /* WeaponDefense */
     , (2149020852, 144, 1.061757375E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149020852,   1, 'Academy Wand') /* Name */
     , (2149020852,  15, 'An enhanced wand crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149020852,   1,   33558231) /* Setup */
     , (2149020852,   3,  536870932) /* SoundTable */
     , (2149020852,   8,  100674109) /* Icon */
     , (2149020852,  22,  872415275) /* PhysicsEffectTable */
     , (2149020852, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2149020852, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149020852, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149020852,   1, 1344081612) /* Owner */
     , (2149020852,   2, 1344081612) /* Container */
     , (2149020852, 8000, 2149020852) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149020852,   659,      2) 
     , (2149020852,  1427,      2) 
     , (2149020852,  1451,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149020852, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149020852, 0, 16788860, 0);
