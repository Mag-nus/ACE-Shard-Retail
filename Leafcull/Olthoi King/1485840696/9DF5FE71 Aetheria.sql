INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2650144369, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2650144369,   1,       2048) /* ItemType - Gem */
     , (2650144369,   5,         50) /* EncumbranceVal */
     , (2650144369,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2650144369,  11,          1) /* MaxStackSize */
     , (2650144369,  12,          1) /* StackSize */
     , (2650144369,  16,          1) /* ItemUseable - No */
     , (2650144369,  18,          1) /* UiEffects - Magical */
     , (2650144369,  19,      10000) /* Value */
     , (2650144369,  65,        101) /* Placement - Resting */
     , (2650144369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2650144369, 158,          7) /* WieldRequirements - Level */
     , (2650144369, 159,          1) /* WieldSkillType - Axe */
     , (2650144369, 160,        225) /* WieldDifficulty */
     , (2650144369, 265,         38) /* EquipmentSetId - AetheriaGrowth */
     , (2650144369, 319,          4) /* ItemMaxLevel */
     , (2650144369, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2650144369, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2650144369,   4,   4530451400) /* ItemTotalXp */
     , (2650144369,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2650144369,   1, False) /* Stuck */
     , (2650144369,  11, True ) /* IgnoreCollisions */
     , (2650144369,  13, True ) /* Ethereal */
     , (2650144369,  14, True ) /* GravityStatus */
     , (2650144369,  19, True ) /* Attackable */
     , (2650144369,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2650144369,   1, 'Aetheria') /* Name */
     , (2650144369,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2650144369,   1,   33554809) /* Setup */
     , (2650144369,   3,  536870932) /* SoundTable */
     , (2650144369,   6,   67111919) /* PaletteBase */
     , (2650144369,   8,  100690932) /* Icon */
     , (2650144369,  22,  872415275) /* PhysicsEffectTable */
     , (2650144369,  50,  100690999) /* IconOverlay */
     , (2650144369,  55,       5206) /* ProcSpell - AetheriaProcDamageReduction */
     , (2650144369, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2650144369, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2650144369, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2650144369,   1, 2292881933) /* Owner */
     , (2650144369,   2, 2292881933) /* Container */
     , (2650144369, 8000, 2650144369) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2650144369,  5206,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2650144369, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2650144369, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2650144369, 0, 16779181, 0);
