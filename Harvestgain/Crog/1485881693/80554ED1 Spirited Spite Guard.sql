INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074385, 51853, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074385,   1,          8) /* ItemType - Jewelry */
     , (2153074385,   5,         60) /* EncumbranceVal */
     , (2153074385,   9,      32768) /* ValidLocations - NeckWear */
     , (2153074385,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2153074385,  16,          1) /* ItemUseable - No */
     , (2153074385,  19,          0) /* Value */
     , (2153074385,  33,          1) /* Bonded - Bonded */
     , (2153074385,  65,        101) /* Placement - Resting */
     , (2153074385,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153074385, 106,        300) /* ItemSpellcraft */
     , (2153074385, 107,          0) /* ItemCurMana */
     , (2153074385, 108,       1000) /* ItemMaxMana */
     , (2153074385, 109,        350) /* ItemDifficulty */
     , (2153074385, 114,          1) /* Attuned - Attuned */
     , (2153074385, 158,          7) /* WieldRequirements - Level */
     , (2153074385, 159,          1) /* WieldSkillType - Axe */
     , (2153074385, 160,        180) /* WieldDifficulty */
     , (2153074385, 379,          1) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074385,   1, False) /* Stuck */
     , (2153074385,  11, True ) /* IgnoreCollisions */
     , (2153074385,  13, True ) /* Ethereal */
     , (2153074385,  14, True ) /* GravityStatus */
     , (2153074385,  19, True ) /* Attackable */
     , (2153074385,  22, True ) /* Inscribable */
     , (2153074385,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153074385,   5,   -0.05) /* ManaRate */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074385,   1, 'Spirited Spite Guard') /* Name */
     , (2153074385,  15, 'A necklace crafted by Rinne Gorber fused with a powerful crystal from deep within the Spirited Halls.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074385,   1,   33554689) /* Setup */
     , (2153074385,   3,  536870932) /* SoundTable */
     , (2153074385,   6,   67111919) /* PaletteBase */
     , (2153074385,   8,  100693215) /* Icon */
     , (2153074385,  22,  872415275) /* PhysicsEffectTable */
     , (2153074385, 8001,    2326544) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2153074385, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153074385, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074385,   3, 1342795845) /* Wielder */
     , (2153074385, 8000, 2153074385) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153074385,  2665,      2) 
     , (2153074385,  4469,      2) 
     , (2153074385,  6063,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153074385, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153074385, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153074385, 0, 16778506, 0);
