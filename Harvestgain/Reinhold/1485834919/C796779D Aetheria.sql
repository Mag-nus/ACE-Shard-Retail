INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3348527005, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3348527005,   1,       2048) /* ItemType - Gem */
     , (3348527005,   5,         50) /* EncumbranceVal */
     , (3348527005,   9, 1073741824) /* ValidLocations - SigilThree */
     , (3348527005,  11,          1) /* MaxStackSize */
     , (3348527005,  12,          1) /* StackSize */
     , (3348527005,  16,          1) /* ItemUseable - No */
     , (3348527005,  18,          1) /* UiEffects - Magical */
     , (3348527005,  19,      10000) /* Value */
     , (3348527005,  65,        101) /* Placement - Resting */
     , (3348527005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3348527005, 158,          7) /* WieldRequirements - Level */
     , (3348527005, 159,          1) /* WieldSkillType - Axe */
     , (3348527005, 160,        225) /* WieldDifficulty */
     , (3348527005, 265,         38) /* EquipmentSetId - AetheriaGrowth */
     , (3348527005, 319,          3) /* ItemMaxLevel */
     , (3348527005, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3348527005, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3348527005,   4,            0) /* ItemTotalXp */
     , (3348527005,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3348527005,   1, False) /* Stuck */
     , (3348527005,  11, True ) /* IgnoreCollisions */
     , (3348527005,  13, True ) /* Ethereal */
     , (3348527005,  14, True ) /* GravityStatus */
     , (3348527005,  19, True ) /* Attackable */
     , (3348527005,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3348527005,   1, 'Aetheria') /* Name */
     , (3348527005,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3348527005,   1,   33554809) /* Setup */
     , (3348527005,   3,  536870932) /* SoundTable */
     , (3348527005,   6,   67111919) /* PaletteBase */
     , (3348527005,   8,  100690932) /* Icon */
     , (3348527005,  22,  872415275) /* PhysicsEffectTable */
     , (3348527005,  50,  100690998) /* IconOverlay */
     , (3348527005,  55,       5207) /* ProcSpell - AetheriaProcHealDebuff */
     , (3348527005, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3348527005, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3348527005, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3348527005,   1, 3339782552) /* Owner */
     , (3348527005,   2, 3339782552) /* Container */
     , (3348527005, 8000, 3348527005) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3348527005,  5207,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3348527005, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3348527005, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3348527005, 0, 16779181, 0);
