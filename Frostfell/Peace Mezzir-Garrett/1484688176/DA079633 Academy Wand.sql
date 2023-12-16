INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657930291, 12759, 35, 7393601) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657930291,   1,      32768) /* ItemType - Caster */
     , (3657930291,   5,         50) /* EncumbranceVal */
     , (3657930291,   9,   16777216) /* ValidLocations - Held */
     , (3657930291,  16,          1) /* ItemUseable - No */
     , (3657930291,  18,          1) /* UiEffects - Magical */
     , (3657930291,  19,        200) /* Value */
     , (3657930291,  33,          1) /* Bonded - Bonded */
     , (3657930291,  65,        101) /* Placement - Resting */
     , (3657930291,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3657930291,  94,         16) /* TargetType - Creature */
     , (3657930291, 106,         15) /* ItemSpellcraft */
     , (3657930291, 107,        127) /* ItemCurMana */
     , (3657930291, 108,        400) /* ItemMaxMana */
     , (3657930291, 109,         15) /* ItemDifficulty */
     , (3657930291, 151,          2) /* HookType - Wall */
     , (3657930291, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657930291,   1, False) /* Stuck */
     , (3657930291,  11, True ) /* IgnoreCollisions */
     , (3657930291,  13, True ) /* Ethereal */
     , (3657930291,  14, True ) /* GravityStatus */
     , (3657930291,  15, True ) /* LightsStatus */
     , (3657930291,  19, True ) /* Attackable */
     , (3657930291,  22, True ) /* Inscribable */
     , (3657930291,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657930291,   5, -0.03333) /* ManaRate */
     , (3657930291,  29,       1) /* WeaponDefense */
     , (3657930291, 144, 1.8072576917E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657930291,   1, 'Academy Wand') /* Name */
     , (3657930291,  15, 'An enhanced wand crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657930291,   1,   33558231) /* Setup */
     , (3657930291,   3,  536870932) /* SoundTable */
     , (3657930291,   8,  100674109) /* Icon */
     , (3657930291,  22,  872415275) /* PhysicsEffectTable */
     , (3657930291, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3657930291, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657930291, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657930291,   1, 1343493040) /* Owner */
     , (3657930291,   2, 1343493040) /* Container */
     , (3657930291, 8000, 3657930291) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3657930291,   659,      2) 
     , (3657930291,  1427,      2) 
     , (3657930291,  1451,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657930291, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657930291, 0, 16788860, 0);
