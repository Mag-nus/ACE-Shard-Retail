INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2333649502, 51785, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2333649502,   1,          8) /* ItemType - Jewelry */
     , (2333649502,   5,         60) /* EncumbranceVal */
     , (2333649502,   9,      32768) /* ValidLocations - NeckWear */
     , (2333649502,  16,          1) /* ItemUseable - No */
     , (2333649502,  19,          0) /* Value */
     , (2333649502,  33,          1) /* Bonded - Bonded */
     , (2333649502,  65,        101) /* Placement - Resting */
     , (2333649502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2333649502, 106,        300) /* ItemSpellcraft */
     , (2333649502, 107,        506) /* ItemCurMana */
     , (2333649502, 108,       1000) /* ItemMaxMana */
     , (2333649502, 109,        350) /* ItemDifficulty */
     , (2333649502, 114,          1) /* Attuned - Attuned */
     , (2333649502, 158,          7) /* WieldRequirements - Level */
     , (2333649502, 159,          1) /* WieldSkillType - Axe */
     , (2333649502, 160,        180) /* WieldDifficulty */
     , (2333649502, 379,          1) /* GearMaxHealth */
     , (2333649502, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2333649502,   1, False) /* Stuck */
     , (2333649502,  11, True ) /* IgnoreCollisions */
     , (2333649502,  13, True ) /* Ethereal */
     , (2333649502,  14, True ) /* GravityStatus */
     , (2333649502,  19, True ) /* Attackable */
     , (2333649502,  22, True ) /* Inscribable */
     , (2333649502,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2333649502,   5,   -0.05) /* ManaRate */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2333649502,   1, 'Spirited Apathy Guard') /* Name */
     , (2333649502,  15, 'A necklace crafted by Rinne Gorber fused with a powerful crystal from deep within the Spirited Halls.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2333649502,   1,   33554689) /* Setup */
     , (2333649502,   3,  536870932) /* SoundTable */
     , (2333649502,   6,   67111919) /* PaletteBase */
     , (2333649502,   8,  100693212) /* Icon */
     , (2333649502,  22,  872415275) /* PhysicsEffectTable */
     , (2333649502, 8001,    2179088) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Burden */
     , (2333649502, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2333649502, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2333649502,   1, 2274286804) /* Owner */
     , (2333649502,   2, 2274286804) /* Container */
     , (2333649502, 8000, 2333649502) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2333649502,  2665,      2) 
     , (2333649502,  4465,      2) 
     , (2333649502,  6055,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2333649502, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2333649502, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2333649502, 0, 16778506, 0);
