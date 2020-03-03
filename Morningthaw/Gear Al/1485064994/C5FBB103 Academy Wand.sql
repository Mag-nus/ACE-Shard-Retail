INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321606403, 12759, 35, 7393601) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321606403,   1,      32768) /* ItemType - Caster */
     , (3321606403,   5,         50) /* EncumbranceVal */
     , (3321606403,   9,   16777216) /* ValidLocations - Held */
     , (3321606403,  16,          1) /* ItemUseable - No */
     , (3321606403,  18,          1) /* UiEffects - Magical */
     , (3321606403,  19,        200) /* Value */
     , (3321606403,  33,          1) /* Bonded - Bonded */
     , (3321606403,  65,        101) /* Placement - Resting */
     , (3321606403,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3321606403,  94,         16) /* TargetType - Creature */
     , (3321606403, 106,         15) /* ItemSpellcraft */
     , (3321606403, 107,        396) /* ItemCurMana */
     , (3321606403, 108,        400) /* ItemMaxMana */
     , (3321606403, 109,         15) /* ItemDifficulty */
     , (3321606403, 151,          2) /* HookType - Wall */
     , (3321606403, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321606403,   1, False) /* Stuck */
     , (3321606403,  11, True ) /* IgnoreCollisions */
     , (3321606403,  13, True ) /* Ethereal */
     , (3321606403,  14, True ) /* GravityStatus */
     , (3321606403,  15, True ) /* LightsStatus */
     , (3321606403,  19, True ) /* Attackable */
     , (3321606403,  22, True ) /* Inscribable */
     , (3321606403,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321606403,   5, -0.03333) /* ManaRate */
     , (3321606403,  29,       1) /* WeaponDefense */
     , (3321606403, 144, 1.64109161272861E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321606403,   1, 'Academy Wand') /* Name */
     , (3321606403,  15, 'An enhanced wand crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606403,   1,   33558231) /* Setup */
     , (3321606403,   3,  536870932) /* SoundTable */
     , (3321606403,   8,  100674109) /* Icon */
     , (3321606403,  22,  872415275) /* PhysicsEffectTable */
     , (3321606403, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3321606403, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321606403, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606403,   1, 3321606437) /* Owner */
     , (3321606403,   2, 3321606437) /* Container */
     , (3321606403, 8000, 3321606403) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3321606403,   659,      2) 
     , (3321606403,  1427,      2) 
     , (3321606403,  1451,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321606403, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321606403, 0, 16788860, 0);
