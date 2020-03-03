INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461658627, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461658627,   1,       2048) /* ItemType - Gem */
     , (2461658627,   5,         50) /* EncumbranceVal */
     , (2461658627,   9,  268435456) /* ValidLocations - SigilOne */
     , (2461658627,  11,          1) /* MaxStackSize */
     , (2461658627,  12,          1) /* StackSize */
     , (2461658627,  16,          1) /* ItemUseable - No */
     , (2461658627,  18,          1) /* UiEffects - Magical */
     , (2461658627,  19,      10000) /* Value */
     , (2461658627,  65,        101) /* Placement - Resting */
     , (2461658627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461658627, 158,          7) /* WieldRequirements - Level */
     , (2461658627, 159,          1) /* WieldSkillType - Axe */
     , (2461658627, 160,         75) /* WieldDifficulty */
     , (2461658627, 265,         35) /* EquipmentSetId - AetheriaDefense */
     , (2461658627, 319,          3) /* ItemMaxLevel */
     , (2461658627, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2461658627, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2461658627,   4,    750000000) /* ItemTotalXp */
     , (2461658627,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461658627,   1, False) /* Stuck */
     , (2461658627,  11, True ) /* IgnoreCollisions */
     , (2461658627,  13, True ) /* Ethereal */
     , (2461658627,  14, True ) /* GravityStatus */
     , (2461658627,  19, True ) /* Attackable */
     , (2461658627,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461658627,   1, 'Aetheria') /* Name */
     , (2461658627,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461658627,   1,   33554809) /* Setup */
     , (2461658627,   3,  536870932) /* SoundTable */
     , (2461658627,   6,   67111919) /* PaletteBase */
     , (2461658627,   8,  100690930) /* Icon */
     , (2461658627,  22,  872415275) /* PhysicsEffectTable */
     , (2461658627,  50,  100690998) /* IconOverlay */
     , (2461658627,  55,       5208) /* ProcSpell - AetheriaProcHealthOverTime */
     , (2461658627, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2461658627, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461658627, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461658627,   1, 2461609509) /* Owner */
     , (2461658627,   2, 2461609509) /* Container */
     , (2461658627, 8000, 2461658627) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461658627,  5208,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461658627, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461658627, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461658627, 0, 16779181, 0);
