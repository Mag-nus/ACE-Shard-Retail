INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3357279400, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3357279400,   1,       2048) /* ItemType - Gem */
     , (3357279400,   5,         50) /* EncumbranceVal */
     , (3357279400,   9, 1073741824) /* ValidLocations - SigilThree */
     , (3357279400,  11,          1) /* MaxStackSize */
     , (3357279400,  12,          1) /* StackSize */
     , (3357279400,  16,          1) /* ItemUseable - No */
     , (3357279400,  18,          1) /* UiEffects - Magical */
     , (3357279400,  19,      10000) /* Value */
     , (3357279400,  65,        101) /* Placement - Resting */
     , (3357279400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3357279400, 158,          7) /* WieldRequirements - Level */
     , (3357279400, 159,          1) /* WieldSkillType - Axe */
     , (3357279400, 160,        225) /* WieldDifficulty */
     , (3357279400, 265,         38) /* EquipmentSetId - AetheriaGrowth */
     , (3357279400, 319,          3) /* ItemMaxLevel */
     , (3357279400, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3357279400, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3357279400,   4,            0) /* ItemTotalXp */
     , (3357279400,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3357279400,   1, False) /* Stuck */
     , (3357279400,  11, True ) /* IgnoreCollisions */
     , (3357279400,  13, True ) /* Ethereal */
     , (3357279400,  14, True ) /* GravityStatus */
     , (3357279400,  19, True ) /* Attackable */
     , (3357279400,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3357279400,   1, 'Aetheria') /* Name */
     , (3357279400,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3357279400,   1,   33554809) /* Setup */
     , (3357279400,   3,  536870932) /* SoundTable */
     , (3357279400,   6,   67111919) /* PaletteBase */
     , (3357279400,   8,  100690932) /* Icon */
     , (3357279400,  22,  872415275) /* PhysicsEffectTable */
     , (3357279400,  50,  100690998) /* IconOverlay */
     , (3357279400,  55,       5206) /* ProcSpell - AetheriaProcDamageReduction */
     , (3357279400, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3357279400, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3357279400, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3357279400,   1, 3339782552) /* Owner */
     , (3357279400,   2, 3339782552) /* Container */
     , (3357279400, 8000, 3357279400) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3357279400,  5206,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3357279400, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3357279400, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3357279400, 0, 16779181, 0);
