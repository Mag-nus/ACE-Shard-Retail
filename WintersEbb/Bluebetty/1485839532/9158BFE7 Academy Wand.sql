INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438512615, 12759, 35, 7393601) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438512615,   1,      32768) /* ItemType - Caster */
     , (2438512615,   5,         50) /* EncumbranceVal */
     , (2438512615,   9,   16777216) /* ValidLocations - Held */
     , (2438512615,  16,          1) /* ItemUseable - No */
     , (2438512615,  18,          1) /* UiEffects - Magical */
     , (2438512615,  19,        200) /* Value */
     , (2438512615,  33,          1) /* Bonded - Bonded */
     , (2438512615,  65,        101) /* Placement - Resting */
     , (2438512615,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2438512615,  94,         16) /* TargetType - Creature */
     , (2438512615, 106,         15) /* ItemSpellcraft */
     , (2438512615, 107,        400) /* ItemCurMana */
     , (2438512615, 108,        400) /* ItemMaxMana */
     , (2438512615, 109,         15) /* ItemDifficulty */
     , (2438512615, 151,          2) /* HookType - Wall */
     , (2438512615, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438512615,   1, False) /* Stuck */
     , (2438512615,  11, True ) /* IgnoreCollisions */
     , (2438512615,  13, True ) /* Ethereal */
     , (2438512615,  14, True ) /* GravityStatus */
     , (2438512615,  15, True ) /* LightsStatus */
     , (2438512615,  19, True ) /* Attackable */
     , (2438512615,  22, True ) /* Inscribable */
     , (2438512615,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438512615,   5, -0.03333) /* ManaRate */
     , (2438512615,  29,       1) /* WeaponDefense */
     , (2438512615, 144, 1.204785310022E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438512615,   1, 'Academy Wand') /* Name */
     , (2438512615,  15, 'An enhanced wand crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438512615,   1,   33558231) /* Setup */
     , (2438512615,   3,  536870932) /* SoundTable */
     , (2438512615,   8,  100674109) /* Icon */
     , (2438512615,  22,  872415275) /* PhysicsEffectTable */
     , (2438512615, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2438512615, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438512615, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438512615,   1, 2438512612) /* Owner */
     , (2438512615,   2, 2438512612) /* Container */
     , (2438512615, 8000, 2438512615) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2438512615,   659,      2) 
     , (2438512615,  1427,      2) 
     , (2438512615,  1451,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438512615, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438512615, 0, 16788860, 0);
