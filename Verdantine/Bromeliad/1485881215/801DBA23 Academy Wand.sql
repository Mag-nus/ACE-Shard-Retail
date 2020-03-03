INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149431843, 12759, 35, 7393601) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149431843,   1,      32768) /* ItemType - Caster */
     , (2149431843,   5,         50) /* EncumbranceVal */
     , (2149431843,   9,   16777216) /* ValidLocations - Held */
     , (2149431843,  16,          1) /* ItemUseable - No */
     , (2149431843,  18,          1) /* UiEffects - Magical */
     , (2149431843,  19,        200) /* Value */
     , (2149431843,  33,          1) /* Bonded - Bonded */
     , (2149431843,  65,        101) /* Placement - Resting */
     , (2149431843,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2149431843,  94,         16) /* TargetType - Creature */
     , (2149431843, 106,         15) /* ItemSpellcraft */
     , (2149431843, 107,        400) /* ItemCurMana */
     , (2149431843, 108,        400) /* ItemMaxMana */
     , (2149431843, 109,         15) /* ItemDifficulty */
     , (2149431843, 151,          2) /* HookType - Wall */
     , (2149431843, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149431843,   1, False) /* Stuck */
     , (2149431843,  11, True ) /* IgnoreCollisions */
     , (2149431843,  13, True ) /* Ethereal */
     , (2149431843,  14, True ) /* GravityStatus */
     , (2149431843,  15, True ) /* LightsStatus */
     , (2149431843,  19, True ) /* Attackable */
     , (2149431843,  22, True ) /* Inscribable */
     , (2149431843,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149431843,   5, -0.03333) /* ManaRate */
     , (2149431843,  29,       1) /* WeaponDefense */
     , (2149431843, 144, 1.06196043170354E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149431843,   1, 'Academy Wand') /* Name */
     , (2149431843,   7, '2nd = Aviator') /* Inscription */
     , (2149431843,   8, 'Bromeliad') /* ScribeName */
     , (2149431843,  15, 'An enhanced wand crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431843,   1,   33558231) /* Setup */
     , (2149431843,   3,  536870932) /* SoundTable */
     , (2149431843,   8,  100674109) /* Icon */
     , (2149431843,  22,  872415275) /* PhysicsEffectTable */
     , (2149431843, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2149431843, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149431843, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431843,   1, 2149431849) /* Owner */
     , (2149431843,   2, 2149431849) /* Container */
     , (2149431843, 8000, 2149431843) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149431843,   659,      2) 
     , (2149431843,  1427,      2) 
     , (2149431843,  1451,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149431843, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149431843, 0, 16788860, 0);
