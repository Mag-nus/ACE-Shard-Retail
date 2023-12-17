INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969558, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969558,   1,       2048) /* ItemType - Gem */
     , (2147969558,   5,         50) /* EncumbranceVal */
     , (2147969558,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2147969558,  11,          1) /* MaxStackSize */
     , (2147969558,  12,          1) /* StackSize */
     , (2147969558,  16,          1) /* ItemUseable - No */
     , (2147969558,  18,          1) /* UiEffects - Magical */
     , (2147969558,  19,      10000) /* Value */
     , (2147969558,  65,        101) /* Placement - Resting */
     , (2147969558,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969558, 158,          7) /* WieldRequirements - Level */
     , (2147969558, 159,          1) /* WieldSkillType - Axe */
     , (2147969558, 160,        225) /* WieldDifficulty */
     , (2147969558, 265,         38) /* EquipmentSetId - AetheriaGrowth */
     , (2147969558, 319,          4) /* ItemMaxLevel */
     , (2147969558, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2147969558, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2147969558,   4,  13561805600) /* ItemTotalXp */
     , (2147969558,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969558,   1, False) /* Stuck */
     , (2147969558,  11, True ) /* IgnoreCollisions */
     , (2147969558,  13, True ) /* Ethereal */
     , (2147969558,  14, True ) /* GravityStatus */
     , (2147969558,  19, True ) /* Attackable */
     , (2147969558,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969558,   1, 'Aetheria') /* Name */
     , (2147969558,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969558,   1,   33554809) /* Setup */
     , (2147969558,   3,  536870932) /* SoundTable */
     , (2147969558,   6,   67111919) /* PaletteBase */
     , (2147969558,   8,  100690932) /* Icon */
     , (2147969558,  22,  872415275) /* PhysicsEffectTable */
     , (2147969558,  50,  100690999) /* IconOverlay */
     , (2147969558,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (2147969558, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2147969558, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147969558, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969558,   1, 2147969546) /* Owner */
     , (2147969558,   2, 2147969546) /* Container */
     , (2147969558, 8000, 2147969558) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147969558,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147969558, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147969558, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147969558, 0, 16779181, 0);
