INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877591754, 12759, 35, 7393601) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877591754,   1,      32768) /* ItemType - Caster */
     , (2877591754,   5,         50) /* EncumbranceVal */
     , (2877591754,   9,   16777216) /* ValidLocations - Held */
     , (2877591754,  16,          1) /* ItemUseable - No */
     , (2877591754,  18,          1) /* UiEffects - Magical */
     , (2877591754,  19,        200) /* Value */
     , (2877591754,  33,          1) /* Bonded - Bonded */
     , (2877591754,  65,        101) /* Placement - Resting */
     , (2877591754,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2877591754,  94,         16) /* TargetType - Creature */
     , (2877591754, 106,         15) /* ItemSpellcraft */
     , (2877591754, 107,         83) /* ItemCurMana */
     , (2877591754, 108,        400) /* ItemMaxMana */
     , (2877591754, 109,         15) /* ItemDifficulty */
     , (2877591754, 151,          2) /* HookType - Wall */
     , (2877591754, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877591754,   1, False) /* Stuck */
     , (2877591754,  11, True ) /* IgnoreCollisions */
     , (2877591754,  13, True ) /* Ethereal */
     , (2877591754,  14, True ) /* GravityStatus */
     , (2877591754,  15, True ) /* LightsStatus */
     , (2877591754,  19, True ) /* Attackable */
     , (2877591754,  22, True ) /* Inscribable */
     , (2877591754,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877591754,   5, -0.03333) /* ManaRate */
     , (2877591754,  29, 1.17000000178814) /* WeaponDefense */
     , (2877591754, 144, 2.55909454334761E-314) /* ManaConversionMod */
     , (2877591754, 152, 1.07000000029802) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877591754,   1, 'Academy Wand') /* Name */
     , (2877591754,  15, 'An enhanced wand crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877591754,   1,   33558231) /* Setup */
     , (2877591754,   3,  536870932) /* SoundTable */
     , (2877591754,   8,  100674109) /* Icon */
     , (2877591754,  22,  872415275) /* PhysicsEffectTable */
     , (2877591754, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2877591754, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2877591754, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877591754,   1, 1343255884) /* Owner */
     , (2877591754,   2, 1343255884) /* Container */
     , (2877591754, 8000, 2877591754) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2877591754,   659,      2) 
     , (2877591754,  1427,      2) 
     , (2877591754,  1451,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877591754, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877591754, 0, 16788860, 0);
