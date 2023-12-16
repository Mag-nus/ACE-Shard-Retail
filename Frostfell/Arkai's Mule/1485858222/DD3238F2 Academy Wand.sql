INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056114, 12759, 35, 7393601) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056114,   1,      32768) /* ItemType - Caster */
     , (3711056114,   5,         50) /* EncumbranceVal */
     , (3711056114,   9,   16777216) /* ValidLocations - Held */
     , (3711056114,  16,          1) /* ItemUseable - No */
     , (3711056114,  18,          1) /* UiEffects - Magical */
     , (3711056114,  19,        200) /* Value */
     , (3711056114,  33,          1) /* Bonded - Bonded */
     , (3711056114,  65,        101) /* Placement - Resting */
     , (3711056114,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3711056114,  94,         16) /* TargetType - Creature */
     , (3711056114, 106,         15) /* ItemSpellcraft */
     , (3711056114, 107,          0) /* ItemCurMana */
     , (3711056114, 108,        400) /* ItemMaxMana */
     , (3711056114, 109,         15) /* ItemDifficulty */
     , (3711056114, 151,          2) /* HookType - Wall */
     , (3711056114, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056114,   1, False) /* Stuck */
     , (3711056114,  11, True ) /* IgnoreCollisions */
     , (3711056114,  13, True ) /* Ethereal */
     , (3711056114,  14, True ) /* GravityStatus */
     , (3711056114,  15, True ) /* LightsStatus */
     , (3711056114,  19, True ) /* Attackable */
     , (3711056114,  22, True ) /* Inscribable */
     , (3711056114,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056114,   5, -0.033330000936985016) /* ManaRate */
     , (3711056114,  29,       1) /* WeaponDefense */
     , (3711056114, 144, 1.8335053357E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056114,   1, 'Academy Wand') /* Name */
     , (3711056114,   7, 'Olthoi Arcade (39N,81.2W), Mage 63.4S 85.9E, colo 11.3 37.6, jan 10th eater jaws') /* Inscription */
     , (3711056114,   8, 'Arkaina') /* ScribeName */
     , (3711056114,  15, 'An enhanced wand crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056114,   1,   33558231) /* Setup */
     , (3711056114,   3,  536870932) /* SoundTable */
     , (3711056114,   8,  100674109) /* Icon */
     , (3711056114,  22,  872415275) /* PhysicsEffectTable */
     , (3711056114, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3711056114, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056114, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056114,   1, 3711056112) /* Owner */
     , (3711056114,   2, 3711056112) /* Container */
     , (3711056114, 8000, 3711056114) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711056114,   659,      2) 
     , (3711056114,  1427,      2) 
     , (3711056114,  1451,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056114, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056114, 0, 16788860, 0);
