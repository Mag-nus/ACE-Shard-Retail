INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975899846, 12759, 35, 7393601) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975899846,   1,      32768) /* ItemType - Caster */
     , (2975899846,   5,         50) /* EncumbranceVal */
     , (2975899846,   9,   16777216) /* ValidLocations - Held */
     , (2975899846,  16,          1) /* ItemUseable - No */
     , (2975899846,  18,          1) /* UiEffects - Magical */
     , (2975899846,  19,        200) /* Value */
     , (2975899846,  33,          1) /* Bonded - Bonded */
     , (2975899846,  65,        101) /* Placement - Resting */
     , (2975899846,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2975899846,  94,         16) /* TargetType - Creature */
     , (2975899846, 106,         15) /* ItemSpellcraft */
     , (2975899846, 107,        335) /* ItemCurMana */
     , (2975899846, 108,        400) /* ItemMaxMana */
     , (2975899846, 109,         15) /* ItemDifficulty */
     , (2975899846, 151,          2) /* HookType - Wall */
     , (2975899846, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975899846,   1, False) /* Stuck */
     , (2975899846,  11, True ) /* IgnoreCollisions */
     , (2975899846,  13, True ) /* Ethereal */
     , (2975899846,  14, True ) /* GravityStatus */
     , (2975899846,  15, True ) /* LightsStatus */
     , (2975899846,  19, True ) /* Attackable */
     , (2975899846,  22, True ) /* Inscribable */
     , (2975899846,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975899846,   5, -0.03333) /* ManaRate */
     , (2975899846,  29,       1) /* WeaponDefense */
     , (2975899846, 144, 1.4702898794E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975899846,   1, 'Academy Wand') /* Name */
     , (2975899846,  15, 'An enhanced wand crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975899846,   1,   33558231) /* Setup */
     , (2975899846,   3,  536870932) /* SoundTable */
     , (2975899846,   8,  100674109) /* Icon */
     , (2975899846,  22,  872415275) /* PhysicsEffectTable */
     , (2975899846, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2975899846, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975899846, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975899846,   1, 1343306434) /* Owner */
     , (2975899846,   2, 1343306434) /* Container */
     , (2975899846, 8000, 2975899846) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2975899846,   659,      2) 
     , (2975899846,  1427,      2) 
     , (2975899846,  1451,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975899846, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975899846, 0, 16788860, 0);
