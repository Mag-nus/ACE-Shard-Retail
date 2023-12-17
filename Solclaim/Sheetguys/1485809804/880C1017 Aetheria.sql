INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282491927, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282491927,   1,       2048) /* ItemType - Gem */
     , (2282491927,   5,         50) /* EncumbranceVal */
     , (2282491927,   9,  268435456) /* ValidLocations - SigilOne */
     , (2282491927,  11,          1) /* MaxStackSize */
     , (2282491927,  12,          1) /* StackSize */
     , (2282491927,  16,          1) /* ItemUseable - No */
     , (2282491927,  18,          1) /* UiEffects - Magical */
     , (2282491927,  19,      10000) /* Value */
     , (2282491927,  65,        101) /* Placement - Resting */
     , (2282491927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282491927, 158,          7) /* WieldRequirements - Level */
     , (2282491927, 159,          1) /* WieldSkillType - Axe */
     , (2282491927, 160,         75) /* WieldDifficulty */
     , (2282491927, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2282491927, 319,          1) /* ItemMaxLevel */
     , (2282491927, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2282491927, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2282491927,   4,    750000000) /* ItemTotalXp */
     , (2282491927,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282491927,   1, False) /* Stuck */
     , (2282491927,  11, True ) /* IgnoreCollisions */
     , (2282491927,  13, True ) /* Ethereal */
     , (2282491927,  14, True ) /* GravityStatus */
     , (2282491927,  19, True ) /* Attackable */
     , (2282491927,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282491927,   1, 'Aetheria') /* Name */
     , (2282491927,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282491927,   1,   33554809) /* Setup */
     , (2282491927,   3,  536870932) /* SoundTable */
     , (2282491927,   6,   67111919) /* PaletteBase */
     , (2282491927,   8,  100690942) /* Icon */
     , (2282491927,  22,  872415275) /* PhysicsEffectTable */
     , (2282491927,  50,  100690996) /* IconOverlay */
     , (2282491927,  55,       5207) /* ProcSpell - AetheriaProcHealDebuff */
     , (2282491927, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2282491927, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282491927, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282491927,   1, 1343093917) /* Owner */
     , (2282491927,   2, 1343093917) /* Container */
     , (2282491927, 8000, 2282491927) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2282491927,  5207,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2282491927, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282491927, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282491927, 0, 16779181, 0);
