INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356803, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356803,   1,       2048) /* ItemType - Gem */
     , (2210356803,   5,         50) /* EncumbranceVal */
     , (2210356803,   9,  268435456) /* ValidLocations - SigilOne */
     , (2210356803,  11,          1) /* MaxStackSize */
     , (2210356803,  12,          1) /* StackSize */
     , (2210356803,  16,          1) /* ItemUseable - No */
     , (2210356803,  18,          1) /* UiEffects - Magical */
     , (2210356803,  19,      10000) /* Value */
     , (2210356803,  65,        101) /* Placement - Resting */
     , (2210356803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356803, 158,          7) /* WieldRequirements - Level */
     , (2210356803, 159,          1) /* WieldSkillType - Axe */
     , (2210356803, 160,         75) /* WieldDifficulty */
     , (2210356803, 265,         35) /* EquipmentSetId - AetheriaDefense */
     , (2210356803, 319,          3) /* ItemMaxLevel */
     , (2210356803, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2210356803, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2210356803,   4,   7000000000) /* ItemTotalXp */
     , (2210356803,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356803,   1, False) /* Stuck */
     , (2210356803,  11, True ) /* IgnoreCollisions */
     , (2210356803,  13, True ) /* Ethereal */
     , (2210356803,  14, True ) /* GravityStatus */
     , (2210356803,  19, True ) /* Attackable */
     , (2210356803,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356803,   1, 'Aetheria') /* Name */
     , (2210356803,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356803,   1,   33554809) /* Setup */
     , (2210356803,   3,  536870932) /* SoundTable */
     , (2210356803,   6,   67111919) /* PaletteBase */
     , (2210356803,   8,  100690930) /* Icon */
     , (2210356803,  22,  872415275) /* PhysicsEffectTable */
     , (2210356803,  50,  100690998) /* IconOverlay */
     , (2210356803,  55,       5208) /* ProcSpell - AetheriaProcHealthOverTime */
     , (2210356803, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2210356803, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2210356803, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356803,   1, 2210356801) /* Owner */
     , (2210356803,   2, 2210356801) /* Container */
     , (2210356803, 8000, 2210356803) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2210356803,  5208,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2210356803, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2210356803, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210356803, 0, 16779181, 0);
