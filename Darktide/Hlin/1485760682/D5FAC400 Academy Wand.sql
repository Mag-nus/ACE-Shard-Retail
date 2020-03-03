INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3589981184, 12759, 35, 7393601) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3589981184,   1,      32768) /* ItemType - Caster */
     , (3589981184,   5,         50) /* EncumbranceVal */
     , (3589981184,   9,   16777216) /* ValidLocations - Held */
     , (3589981184,  16,          1) /* ItemUseable - No */
     , (3589981184,  18,          1) /* UiEffects - Magical */
     , (3589981184,  19,        200) /* Value */
     , (3589981184,  33,          1) /* Bonded - Bonded */
     , (3589981184,  65,        101) /* Placement - Resting */
     , (3589981184,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3589981184,  94,         16) /* TargetType - Creature */
     , (3589981184, 106,         15) /* ItemSpellcraft */
     , (3589981184, 107,        398) /* ItemCurMana */
     , (3589981184, 108,        400) /* ItemMaxMana */
     , (3589981184, 109,         15) /* ItemDifficulty */
     , (3589981184, 151,          2) /* HookType - Wall */
     , (3589981184, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3589981184,   1, False) /* Stuck */
     , (3589981184,  11, True ) /* IgnoreCollisions */
     , (3589981184,  13, True ) /* Ethereal */
     , (3589981184,  14, True ) /* GravityStatus */
     , (3589981184,  15, True ) /* LightsStatus */
     , (3589981184,  19, True ) /* Attackable */
     , (3589981184,  22, True ) /* Inscribable */
     , (3589981184,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3589981184,   5, -0.03333) /* ManaRate */
     , (3589981184,  29,       1) /* WeaponDefense */
     , (3589981184, 144, 1.77368637223088E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3589981184,   1, 'Academy Wand') /* Name */
     , (3589981184,  15, 'An enhanced wand crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3589981184,   1,   33558231) /* Setup */
     , (3589981184,   3,  536870932) /* SoundTable */
     , (3589981184,   8,  100674109) /* Icon */
     , (3589981184,  22,  872415275) /* PhysicsEffectTable */
     , (3589981184, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3589981184, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3589981184, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3589981184,   1, 1344174358) /* Owner */
     , (3589981184,   2, 1344174358) /* Container */
     , (3589981184, 8000, 3589981184) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3589981184,   659,      2) 
     , (3589981184,  1427,      2) 
     , (3589981184,  1451,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3589981184, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3589981184, 0, 16788860, 0);
