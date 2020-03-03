INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968603, 12759, 35, 7393601) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968603,   1,      32768) /* ItemType - Caster */
     , (3710968603,   5,         50) /* EncumbranceVal */
     , (3710968603,   9,   16777216) /* ValidLocations - Held */
     , (3710968603,  16,          1) /* ItemUseable - No */
     , (3710968603,  18,          1) /* UiEffects - Magical */
     , (3710968603,  19,        200) /* Value */
     , (3710968603,  33,          1) /* Bonded - Bonded */
     , (3710968603,  65,        101) /* Placement - Resting */
     , (3710968603,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3710968603,  94,         16) /* TargetType - Creature */
     , (3710968603, 106,         15) /* ItemSpellcraft */
     , (3710968603, 107,        400) /* ItemCurMana */
     , (3710968603, 108,        400) /* ItemMaxMana */
     , (3710968603, 109,         15) /* ItemDifficulty */
     , (3710968603, 151,          2) /* HookType - Wall */
     , (3710968603, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968603,   1, False) /* Stuck */
     , (3710968603,  11, True ) /* IgnoreCollisions */
     , (3710968603,  13, True ) /* Ethereal */
     , (3710968603,  14, True ) /* GravityStatus */
     , (3710968603,  15, True ) /* LightsStatus */
     , (3710968603,  19, True ) /* Attackable */
     , (3710968603,  22, True ) /* Inscribable */
     , (3710968603,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968603,   5, -0.03333) /* ManaRate */
     , (3710968603,  29,       1) /* WeaponDefense */
     , (3710968603, 144, 1.83346209953778E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968603,   1, 'Academy Wand') /* Name */
     , (3710968603,  15, 'An enhanced wand crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968603,   1,   33558231) /* Setup */
     , (3710968603,   3,  536870932) /* SoundTable */
     , (3710968603,   8,  100674109) /* Icon */
     , (3710968603,  22,  872415275) /* PhysicsEffectTable */
     , (3710968603, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3710968603, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968603, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968603,   1, 1343400110) /* Owner */
     , (3710968603,   2, 1343400110) /* Container */
     , (3710968603, 8000, 3710968603) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968603,   659,      2) 
     , (3710968603,  1427,      2) 
     , (3710968603,  1451,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710968603, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710968603, 0, 16788860, 0);
