INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877724881, 12759, 35, 7393601) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877724881,   1,      32768) /* ItemType - Caster */
     , (2877724881,   5,         50) /* EncumbranceVal */
     , (2877724881,   9,   16777216) /* ValidLocations - Held */
     , (2877724881,  16,          1) /* ItemUseable - No */
     , (2877724881,  18,          1) /* UiEffects - Magical */
     , (2877724881,  19,        200) /* Value */
     , (2877724881,  33,          1) /* Bonded - Bonded */
     , (2877724881,  65,        101) /* Placement - Resting */
     , (2877724881,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2877724881,  94,         16) /* TargetType - Creature */
     , (2877724881, 106,         15) /* ItemSpellcraft */
     , (2877724881, 107,          0) /* ItemCurMana */
     , (2877724881, 108,        400) /* ItemMaxMana */
     , (2877724881, 109,         15) /* ItemDifficulty */
     , (2877724881, 151,          2) /* HookType - Wall */
     , (2877724881, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877724881,   1, False) /* Stuck */
     , (2877724881,  11, True ) /* IgnoreCollisions */
     , (2877724881,  13, True ) /* Ethereal */
     , (2877724881,  14, True ) /* GravityStatus */
     , (2877724881,  15, True ) /* LightsStatus */
     , (2877724881,  19, True ) /* Attackable */
     , (2877724881,  22, True ) /* Inscribable */
     , (2877724881,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877724881,   5, -0.03333) /* ManaRate */
     , (2877724881,  29,       1) /* WeaponDefense */
     , (2877724881, 144, 1.421785002E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877724881,   1, 'Academy Wand') /* Name */
     , (2877724881,  15, 'An enhanced wand crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877724881,   1,   33558231) /* Setup */
     , (2877724881,   3,  536870932) /* SoundTable */
     , (2877724881,   8,  100674109) /* Icon */
     , (2877724881,  22,  872415275) /* PhysicsEffectTable */
     , (2877724881, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2877724881, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2877724881, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877724881,   1, 3218277830) /* Owner */
     , (2877724881,   2, 3218277830) /* Container */
     , (2877724881, 8000, 2877724881) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2877724881,   659,      2) 
     , (2877724881,  1427,      2) 
     , (2877724881,  1451,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877724881, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877724881, 0, 16788860, 0);
