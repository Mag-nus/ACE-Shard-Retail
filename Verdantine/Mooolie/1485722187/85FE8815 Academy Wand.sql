INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050709, 12759, 35, 7393601) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050709,   1,      32768) /* ItemType - Caster */
     , (2248050709,   5,         50) /* EncumbranceVal */
     , (2248050709,   9,   16777216) /* ValidLocations - Held */
     , (2248050709,  16,          1) /* ItemUseable - No */
     , (2248050709,  18,          1) /* UiEffects - Magical */
     , (2248050709,  19,        200) /* Value */
     , (2248050709,  33,          1) /* Bonded - Bonded */
     , (2248050709,  65,        101) /* Placement - Resting */
     , (2248050709,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2248050709,  94,         16) /* TargetType - Creature */
     , (2248050709, 106,         15) /* ItemSpellcraft */
     , (2248050709, 107,        400) /* ItemCurMana */
     , (2248050709, 108,        400) /* ItemMaxMana */
     , (2248050709, 109,         15) /* ItemDifficulty */
     , (2248050709, 151,          2) /* HookType - Wall */
     , (2248050709, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050709,   1, False) /* Stuck */
     , (2248050709,  11, True ) /* IgnoreCollisions */
     , (2248050709,  13, True ) /* Ethereal */
     , (2248050709,  14, True ) /* GravityStatus */
     , (2248050709,  15, True ) /* LightsStatus */
     , (2248050709,  19, True ) /* Attackable */
     , (2248050709,  22, True ) /* Inscribable */
     , (2248050709,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050709,   5, -0.03333) /* ManaRate */
     , (2248050709,  29,       1) /* WeaponDefense */
     , (2248050709, 144, 1.11068462542596E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050709,   1, 'Academy Wand') /* Name */
     , (2248050709,  15, 'An enhanced wand crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050709,   1,   33558231) /* Setup */
     , (2248050709,   3,  536870932) /* SoundTable */
     , (2248050709,   8,  100674109) /* Icon */
     , (2248050709,  22,  872415275) /* PhysicsEffectTable */
     , (2248050709, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2248050709, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050709, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050709,   1, 1342410155) /* Owner */
     , (2248050709,   2, 1342410155) /* Container */
     , (2248050709, 8000, 2248050709) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050709,   659,      2) 
     , (2248050709,  1427,      2) 
     , (2248050709,  1451,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050709, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050709, 0, 16788860, 0);
