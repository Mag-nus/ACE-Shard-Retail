INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282569610, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282569610,   1,       2048) /* ItemType - Gem */
     , (2282569610,   5,         50) /* EncumbranceVal */
     , (2282569610,   9,  268435456) /* ValidLocations - SigilOne */
     , (2282569610,  11,          1) /* MaxStackSize */
     , (2282569610,  12,          1) /* StackSize */
     , (2282569610,  16,          1) /* ItemUseable - No */
     , (2282569610,  18,          1) /* UiEffects - Magical */
     , (2282569610,  19,      10000) /* Value */
     , (2282569610,  65,        101) /* Placement - Resting */
     , (2282569610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282569610, 158,          7) /* WieldRequirements - Level */
     , (2282569610, 159,          1) /* WieldSkillType - Axe */
     , (2282569610, 160,         75) /* WieldDifficulty */
     , (2282569610, 265,         38) /* EquipmentSetId - AetheriaGrowth */
     , (2282569610, 319,          3) /* ItemMaxLevel */
     , (2282569610, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2282569610, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2282569610,   4,    750000000) /* ItemTotalXp */
     , (2282569610,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282569610,   1, False) /* Stuck */
     , (2282569610,  11, True ) /* IgnoreCollisions */
     , (2282569610,  13, True ) /* Ethereal */
     , (2282569610,  14, True ) /* GravityStatus */
     , (2282569610,  19, True ) /* Attackable */
     , (2282569610,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282569610,   1, 'Aetheria') /* Name */
     , (2282569610,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282569610,   1,   33554809) /* Setup */
     , (2282569610,   3,  536870932) /* SoundTable */
     , (2282569610,   6,   67111919) /* PaletteBase */
     , (2282569610,   8,  100690944) /* Icon */
     , (2282569610,  22,  872415275) /* PhysicsEffectTable */
     , (2282569610,  50,  100690998) /* IconOverlay */
     , (2282569610,  55,       5208) /* ProcSpell - AetheriaProcHealthOverTime */
     , (2282569610, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2282569610, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282569610, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282569610,   1, 1343093917) /* Owner */
     , (2282569610,   2, 1343093917) /* Container */
     , (2282569610, 8000, 2282569610) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2282569610,  5208,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2282569610, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282569610, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282569610, 0, 16779181, 0);
