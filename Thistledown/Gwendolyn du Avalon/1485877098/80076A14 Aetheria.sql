INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969556, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969556,   1,       2048) /* ItemType - Gem */
     , (2147969556,   5,         50) /* EncumbranceVal */
     , (2147969556,   9,  268435456) /* ValidLocations - SigilOne */
     , (2147969556,  11,          1) /* MaxStackSize */
     , (2147969556,  12,          1) /* StackSize */
     , (2147969556,  16,          1) /* ItemUseable - No */
     , (2147969556,  18,          1) /* UiEffects - Magical */
     , (2147969556,  19,      10000) /* Value */
     , (2147969556,  65,        101) /* Placement - Resting */
     , (2147969556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969556, 158,          7) /* WieldRequirements - Level */
     , (2147969556, 159,          1) /* WieldSkillType - Axe */
     , (2147969556, 160,         75) /* WieldDifficulty */
     , (2147969556, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2147969556, 319,          3) /* ItemMaxLevel */
     , (2147969556, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2147969556, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2147969556,   4,   7000000000) /* ItemTotalXp */
     , (2147969556,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969556,   1, False) /* Stuck */
     , (2147969556,  11, True ) /* IgnoreCollisions */
     , (2147969556,  13, True ) /* Ethereal */
     , (2147969556,  14, True ) /* GravityStatus */
     , (2147969556,  19, True ) /* Attackable */
     , (2147969556,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969556,   1, 'Aetheria') /* Name */
     , (2147969556,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969556,   1,   33554809) /* Setup */
     , (2147969556,   3,  536870932) /* SoundTable */
     , (2147969556,   6,   67111919) /* PaletteBase */
     , (2147969556,   8,  100690942) /* Icon */
     , (2147969556,  22,  872415275) /* PhysicsEffectTable */
     , (2147969556,  50,  100690998) /* IconOverlay */
     , (2147969556,  55,       5206) /* ProcSpell - AetheriaProcDamageReduction */
     , (2147969556, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2147969556, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147969556, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969556,   1, 2147969546) /* Owner */
     , (2147969556,   2, 2147969546) /* Container */
     , (2147969556, 8000, 2147969556) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147969556,  5206,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147969556, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147969556, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147969556, 0, 16779181, 0);
