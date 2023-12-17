INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2642260200, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2642260200,   1,       2048) /* ItemType - Gem */
     , (2642260200,   5,         50) /* EncumbranceVal */
     , (2642260200,   9,  268435456) /* ValidLocations - SigilOne */
     , (2642260200,  11,          1) /* MaxStackSize */
     , (2642260200,  12,          1) /* StackSize */
     , (2642260200,  16,          1) /* ItemUseable - No */
     , (2642260200,  18,          1) /* UiEffects - Magical */
     , (2642260200,  19,      10000) /* Value */
     , (2642260200,  65,        101) /* Placement - Resting */
     , (2642260200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2642260200, 158,          7) /* WieldRequirements - Level */
     , (2642260200, 159,          1) /* WieldSkillType - Axe */
     , (2642260200, 160,         75) /* WieldDifficulty */
     , (2642260200, 265,         38) /* EquipmentSetId - AetheriaGrowth */
     , (2642260200, 319,          4) /* ItemMaxLevel */
     , (2642260200, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2642260200, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2642260200,   4,   5280451400) /* ItemTotalXp */
     , (2642260200,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2642260200,   1, False) /* Stuck */
     , (2642260200,  11, True ) /* IgnoreCollisions */
     , (2642260200,  13, True ) /* Ethereal */
     , (2642260200,  14, True ) /* GravityStatus */
     , (2642260200,  19, True ) /* Attackable */
     , (2642260200,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2642260200,   1, 'Aetheria') /* Name */
     , (2642260200,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2642260200,   1,   33554809) /* Setup */
     , (2642260200,   3,  536870932) /* SoundTable */
     , (2642260200,   6,   67111919) /* PaletteBase */
     , (2642260200,   8,  100690944) /* Icon */
     , (2642260200,  22,  872415275) /* PhysicsEffectTable */
     , (2642260200,  50,  100690999) /* IconOverlay */
     , (2642260200,  55,       5206) /* ProcSpell - AetheriaProcDamageReduction */
     , (2642260200, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2642260200, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2642260200, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2642260200,   1, 2292881933) /* Owner */
     , (2642260200,   2, 2292881933) /* Container */
     , (2642260200, 8000, 2642260200) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2642260200,  5206,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2642260200, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2642260200, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2642260200, 0, 16779181, 0);
