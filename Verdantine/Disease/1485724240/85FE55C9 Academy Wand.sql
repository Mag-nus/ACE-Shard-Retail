INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248037833, 12759, 35, 7393601) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248037833,   1,      32768) /* ItemType - Caster */
     , (2248037833,   5,         50) /* EncumbranceVal */
     , (2248037833,   9,   16777216) /* ValidLocations - Held */
     , (2248037833,  16,          1) /* ItemUseable - No */
     , (2248037833,  18,          1) /* UiEffects - Magical */
     , (2248037833,  19,        200) /* Value */
     , (2248037833,  33,          1) /* Bonded - Bonded */
     , (2248037833,  65,        101) /* Placement - Resting */
     , (2248037833,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2248037833,  94,         16) /* TargetType - Creature */
     , (2248037833, 106,         15) /* ItemSpellcraft */
     , (2248037833, 107,          0) /* ItemCurMana */
     , (2248037833, 108,        400) /* ItemMaxMana */
     , (2248037833, 109,         15) /* ItemDifficulty */
     , (2248037833, 151,          2) /* HookType - Wall */
     , (2248037833, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248037833,   1, False) /* Stuck */
     , (2248037833,  11, True ) /* IgnoreCollisions */
     , (2248037833,  13, True ) /* Ethereal */
     , (2248037833,  14, True ) /* GravityStatus */
     , (2248037833,  15, True ) /* LightsStatus */
     , (2248037833,  19, True ) /* Attackable */
     , (2248037833,  22, True ) /* Inscribable */
     , (2248037833,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248037833,   5, -0.033330000936985) /* ManaRate */
     , (2248037833,  29,       1) /* WeaponDefense */
     , (2248037833, 144, 1.1106782638367E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248037833,   1, 'Academy Wand') /* Name */
     , (2248037833,  15, 'An enhanced wand crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037833,   1,   33558231) /* Setup */
     , (2248037833,   3,  536870932) /* SoundTable */
     , (2248037833,   8,  100674109) /* Icon */
     , (2248037833,  22,  872415275) /* PhysicsEffectTable */
     , (2248037833, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2248037833, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248037833, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037833,   1, 1342257025) /* Owner */
     , (2248037833,   2, 1342257025) /* Container */
     , (2248037833, 8000, 2248037833) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248037833,   659,      2) 
     , (2248037833,  1427,      2) 
     , (2248037833,  1451,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248037833, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248037833, 0, 16788860, 0);
