INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2189157491, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2189157491,   1,       2048) /* ItemType - Gem */
     , (2189157491,   5,         50) /* EncumbranceVal */
     , (2189157491,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2189157491,  11,          1) /* MaxStackSize */
     , (2189157491,  12,          1) /* StackSize */
     , (2189157491,  16,          1) /* ItemUseable - No */
     , (2189157491,  18,          1) /* UiEffects - Magical */
     , (2189157491,  19,      10000) /* Value */
     , (2189157491,  65,        101) /* Placement - Resting */
     , (2189157491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2189157491, 158,          7) /* WieldRequirements - Level */
     , (2189157491, 159,          1) /* WieldSkillType - Axe */
     , (2189157491, 160,        225) /* WieldDifficulty */
     , (2189157491, 265,         37) /* EquipmentSetId - AetheriaFury */
     , (2189157491, 319,          3) /* ItemMaxLevel */
     , (2189157491, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2189157491, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2189157491,   4,   7000000000) /* ItemTotalXp */
     , (2189157491,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2189157491,   1, False) /* Stuck */
     , (2189157491,  11, True ) /* IgnoreCollisions */
     , (2189157491,  13, True ) /* Ethereal */
     , (2189157491,  14, True ) /* GravityStatus */
     , (2189157491,  19, True ) /* Attackable */
     , (2189157491,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2189157491,   1, 'Aetheria') /* Name */
     , (2189157491,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157491,   1,   33554809) /* Setup */
     , (2189157491,   3,  536870932) /* SoundTable */
     , (2189157491,   6,   67111919) /* PaletteBase */
     , (2189157491,   8,  100690948) /* Icon */
     , (2189157491,  22,  872415275) /* PhysicsEffectTable */
     , (2189157491,  50,  100690998) /* IconOverlay */
     , (2189157491,  55,       5207) /* ProcSpell - AetheriaProcHealDebuff */
     , (2189157491, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2189157491, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2189157491, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157491,   1, 2189157585) /* Owner */
     , (2189157491,   2, 2189157585) /* Container */
     , (2189157491, 8000, 2189157491) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2189157491,  5207,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2189157491, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2189157491, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2189157491, 0, 16779181, 0);
