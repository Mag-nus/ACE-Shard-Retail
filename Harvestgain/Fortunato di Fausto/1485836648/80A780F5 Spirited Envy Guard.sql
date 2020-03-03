INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158461173, 51849, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158461173,   1,          8) /* ItemType - Jewelry */
     , (2158461173,   5,         60) /* EncumbranceVal */
     , (2158461173,   9,      32768) /* ValidLocations - NeckWear */
     , (2158461173,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2158461173,  16,          1) /* ItemUseable - No */
     , (2158461173,  19,          0) /* Value */
     , (2158461173,  33,          1) /* Bonded - Bonded */
     , (2158461173,  65,        101) /* Placement - Resting */
     , (2158461173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158461173, 106,        300) /* ItemSpellcraft */
     , (2158461173, 107,        478) /* ItemCurMana */
     , (2158461173, 108,       1000) /* ItemMaxMana */
     , (2158461173, 109,        350) /* ItemDifficulty */
     , (2158461173, 114,          1) /* Attuned - Attuned */
     , (2158461173, 158,          7) /* WieldRequirements - Level */
     , (2158461173, 159,          1) /* WieldSkillType - Axe */
     , (2158461173, 160,        180) /* WieldDifficulty */
     , (2158461173, 379,          1) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158461173,   1, False) /* Stuck */
     , (2158461173,  11, True ) /* IgnoreCollisions */
     , (2158461173,  13, True ) /* Ethereal */
     , (2158461173,  14, True ) /* GravityStatus */
     , (2158461173,  19, True ) /* Attackable */
     , (2158461173,  22, True ) /* Inscribable */
     , (2158461173,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158461173,   5,   -0.05) /* ManaRate */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158461173,   1, 'Spirited Envy Guard') /* Name */
     , (2158461173,  15, 'A necklace crafted by Rinne Gorber fused with a powerful crystal from deep within the Spirited Halls.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158461173,   1,   33554689) /* Setup */
     , (2158461173,   3,  536870932) /* SoundTable */
     , (2158461173,   6,   67111919) /* PaletteBase */
     , (2158461173,   8,  100693213) /* Icon */
     , (2158461173,  22,  872415275) /* PhysicsEffectTable */
     , (2158461173, 8001,    2326544) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2158461173, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158461173, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158461173,   3, 1343177206) /* Wielder */
     , (2158461173, 8000, 2158461173) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158461173,  2665,      2) 
     , (2158461173,  4459,      2) 
     , (2158461173,  6063,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158461173, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158461173, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158461173, 0, 16778506, 0);
