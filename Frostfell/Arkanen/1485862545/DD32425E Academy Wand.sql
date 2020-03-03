INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711058526, 12759, 35, 7393601) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711058526,   1,      32768) /* ItemType - Caster */
     , (3711058526,   5,         50) /* EncumbranceVal */
     , (3711058526,   9,   16777216) /* ValidLocations - Held */
     , (3711058526,  16,          1) /* ItemUseable - No */
     , (3711058526,  18,          1) /* UiEffects - Magical */
     , (3711058526,  19,        200) /* Value */
     , (3711058526,  33,          1) /* Bonded - Bonded */
     , (3711058526,  65,        101) /* Placement - Resting */
     , (3711058526,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3711058526,  94,         16) /* TargetType - Creature */
     , (3711058526, 106,         15) /* ItemSpellcraft */
     , (3711058526, 107,          0) /* ItemCurMana */
     , (3711058526, 108,        400) /* ItemMaxMana */
     , (3711058526, 109,         15) /* ItemDifficulty */
     , (3711058526, 151,          2) /* HookType - Wall */
     , (3711058526, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711058526,   1, False) /* Stuck */
     , (3711058526,  11, True ) /* IgnoreCollisions */
     , (3711058526,  13, True ) /* Ethereal */
     , (3711058526,  14, True ) /* GravityStatus */
     , (3711058526,  15, True ) /* LightsStatus */
     , (3711058526,  19, True ) /* Attackable */
     , (3711058526,  22, True ) /* Inscribable */
     , (3711058526,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711058526,   5, -0.033330000936985) /* ManaRate */
     , (3711058526,  29,       1) /* WeaponDefense */
     , (3711058526, 144, 1.83350652740285E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711058526,   1, 'Academy Wand') /* Name */
     , (3711058526,  15, 'An enhanced wand crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711058526,   1,   33558231) /* Setup */
     , (3711058526,   3,  536870932) /* SoundTable */
     , (3711058526,   8,  100674109) /* Icon */
     , (3711058526,  22,  872415275) /* PhysicsEffectTable */
     , (3711058526, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3711058526, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711058526, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711058526,   1, 1343402094) /* Owner */
     , (3711058526,   2, 1343402094) /* Container */
     , (3711058526, 8000, 3711058526) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711058526,   659,      2) 
     , (3711058526,  1427,      2) 
     , (3711058526,  1451,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711058526, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711058526, 0, 16788860, 0);
