INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438640211, 12759, 35, 7393601) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438640211,   1,      32768) /* ItemType - Caster */
     , (2438640211,   5,         50) /* EncumbranceVal */
     , (2438640211,   9,   16777216) /* ValidLocations - Held */
     , (2438640211,  16,          1) /* ItemUseable - No */
     , (2438640211,  18,          1) /* UiEffects - Magical */
     , (2438640211,  19,        200) /* Value */
     , (2438640211,  33,          1) /* Bonded - Bonded */
     , (2438640211,  65,        101) /* Placement - Resting */
     , (2438640211,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2438640211,  94,         16) /* TargetType - Creature */
     , (2438640211, 106,         15) /* ItemSpellcraft */
     , (2438640211, 107,        400) /* ItemCurMana */
     , (2438640211, 108,        400) /* ItemMaxMana */
     , (2438640211, 109,         15) /* ItemDifficulty */
     , (2438640211, 151,          2) /* HookType - Wall */
     , (2438640211, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438640211,   1, False) /* Stuck */
     , (2438640211,  11, True ) /* IgnoreCollisions */
     , (2438640211,  13, True ) /* Ethereal */
     , (2438640211,  14, True ) /* GravityStatus */
     , (2438640211,  15, True ) /* LightsStatus */
     , (2438640211,  19, True ) /* Attackable */
     , (2438640211,  22, True ) /* Inscribable */
     , (2438640211,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438640211,   5, -0.03333) /* ManaRate */
     , (2438640211,  29,       1) /* WeaponDefense */
     , (2438640211, 144, 1.20484835082215E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438640211,   1, 'Academy Wand') /* Name */
     , (2438640211,  15, 'An enhanced wand crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438640211,   1,   33558231) /* Setup */
     , (2438640211,   3,  536870932) /* SoundTable */
     , (2438640211,   8,  100674109) /* Icon */
     , (2438640211,  22,  872415275) /* PhysicsEffectTable */
     , (2438640211, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2438640211, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438640211, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438640211,   1, 2438640210) /* Owner */
     , (2438640211,   2, 2438640210) /* Container */
     , (2438640211, 8000, 2438640211) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2438640211,   659,      2) 
     , (2438640211,  1427,      2) 
     , (2438640211,  1451,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438640211, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438640211, 0, 16788860, 0);
