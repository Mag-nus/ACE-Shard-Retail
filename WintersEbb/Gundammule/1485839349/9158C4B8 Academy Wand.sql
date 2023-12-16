INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438513848, 12759, 35, 7393601) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438513848,   1,      32768) /* ItemType - Caster */
     , (2438513848,   5,         50) /* EncumbranceVal */
     , (2438513848,   9,   16777216) /* ValidLocations - Held */
     , (2438513848,  16,          1) /* ItemUseable - No */
     , (2438513848,  18,          1) /* UiEffects - Magical */
     , (2438513848,  19,        200) /* Value */
     , (2438513848,  33,          1) /* Bonded - Bonded */
     , (2438513848,  65,        101) /* Placement - Resting */
     , (2438513848,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2438513848,  94,         16) /* TargetType - Creature */
     , (2438513848, 106,         15) /* ItemSpellcraft */
     , (2438513848, 107,        400) /* ItemCurMana */
     , (2438513848, 108,        400) /* ItemMaxMana */
     , (2438513848, 109,         15) /* ItemDifficulty */
     , (2438513848, 151,          2) /* HookType - Wall */
     , (2438513848, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438513848,   1, False) /* Stuck */
     , (2438513848,  11, True ) /* IgnoreCollisions */
     , (2438513848,  13, True ) /* Ethereal */
     , (2438513848,  14, True ) /* GravityStatus */
     , (2438513848,  15, True ) /* LightsStatus */
     , (2438513848,  19, True ) /* Attackable */
     , (2438513848,  22, True ) /* Inscribable */
     , (2438513848,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438513848,   5, -0.03333) /* ManaRate */
     , (2438513848,  29,       1) /* WeaponDefense */
     , (2438513848, 144, 1.204785919E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438513848,   1, 'Academy Wand') /* Name */
     , (2438513848,  15, 'An enhanced wand crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438513848,   1,   33558231) /* Setup */
     , (2438513848,   3,  536870932) /* SoundTable */
     , (2438513848,   8,  100674109) /* Icon */
     , (2438513848,  22,  872415275) /* PhysicsEffectTable */
     , (2438513848, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2438513848, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438513848, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438513848,   1, 2444264630) /* Owner */
     , (2438513848,   2, 2444264630) /* Container */
     , (2438513848, 8000, 2438513848) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2438513848,   659,      2) 
     , (2438513848,  1427,      2) 
     , (2438513848,  1451,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438513848, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438513848, 0, 16788860, 0);
