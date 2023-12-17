INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050106, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050106,   1,       2048) /* ItemType - Gem */
     , (2248050106,   5,         50) /* EncumbranceVal */
     , (2248050106,   9,  268435456) /* ValidLocations - SigilOne */
     , (2248050106,  11,          1) /* MaxStackSize */
     , (2248050106,  12,          1) /* StackSize */
     , (2248050106,  16,          1) /* ItemUseable - No */
     , (2248050106,  18,          1) /* UiEffects - Magical */
     , (2248050106,  19,      10000) /* Value */
     , (2248050106,  65,        101) /* Placement - Resting */
     , (2248050106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050106, 158,          7) /* WieldRequirements - Level */
     , (2248050106, 159,          1) /* WieldSkillType - Axe */
     , (2248050106, 160,         75) /* WieldDifficulty */
     , (2248050106, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2248050106, 319,          2) /* ItemMaxLevel */
     , (2248050106, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2248050106, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2248050106,   4,    750000000) /* ItemTotalXp */
     , (2248050106,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050106,   1, False) /* Stuck */
     , (2248050106,  11, True ) /* IgnoreCollisions */
     , (2248050106,  13, True ) /* Ethereal */
     , (2248050106,  14, True ) /* GravityStatus */
     , (2248050106,  19, True ) /* Attackable */
     , (2248050106,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050106,   1, 'Aetheria') /* Name */
     , (2248050106,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050106,   1,   33554809) /* Setup */
     , (2248050106,   3,  536870932) /* SoundTable */
     , (2248050106,   6,   67111919) /* PaletteBase */
     , (2248050106,   8,  100690942) /* Icon */
     , (2248050106,  22,  872415275) /* PhysicsEffectTable */
     , (2248050106,  50,  100690997) /* IconOverlay */
     , (2248050106,  55,       5207) /* ProcSpell - AetheriaProcHealDebuff */
     , (2248050106, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2248050106, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050106, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050106,   1, 2248050103) /* Owner */
     , (2248050106,   2, 2248050103) /* Container */
     , (2248050106, 8000, 2248050106) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050106,  5207,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248050106, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050106, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050106, 0, 16779181, 0);
