INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169460113, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169460113,   1,       2048) /* ItemType - Gem */
     , (2169460113,   5,         50) /* EncumbranceVal */
     , (2169460113,   9,  268435456) /* ValidLocations - SigilOne */
     , (2169460113,  11,          1) /* MaxStackSize */
     , (2169460113,  12,          1) /* StackSize */
     , (2169460113,  16,          1) /* ItemUseable - No */
     , (2169460113,  18,          1) /* UiEffects - Magical */
     , (2169460113,  19,      10000) /* Value */
     , (2169460113,  65,        101) /* Placement - Resting */
     , (2169460113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169460113, 158,          7) /* WieldRequirements - Level */
     , (2169460113, 159,          1) /* WieldSkillType - Axe */
     , (2169460113, 160,         75) /* WieldDifficulty */
     , (2169460113, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2169460113, 319,          4) /* ItemMaxLevel */
     , (2169460113, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2169460113, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2169460113,   4,  15000000000) /* ItemTotalXp */
     , (2169460113,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169460113,   1, False) /* Stuck */
     , (2169460113,  11, True ) /* IgnoreCollisions */
     , (2169460113,  13, True ) /* Ethereal */
     , (2169460113,  14, True ) /* GravityStatus */
     , (2169460113,  19, True ) /* Attackable */
     , (2169460113,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169460113,   1, 'Aetheria') /* Name */
     , (2169460113,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169460113,   1,   33554809) /* Setup */
     , (2169460113,   3,  536870932) /* SoundTable */
     , (2169460113,   6,   67111919) /* PaletteBase */
     , (2169460113,   8,  100690942) /* Icon */
     , (2169460113,  22,  872415275) /* PhysicsEffectTable */
     , (2169460113,  50,  100690999) /* IconOverlay */
     , (2169460113,  55,       5205) /* ProcSpell - AetheriaProcDamageOverTime */
     , (2169460113, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2169460113, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2169460113, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169460113,   1, 1343136086) /* Owner */
     , (2169460113,   2, 1343136086) /* Container */
     , (2169460113, 8000, 2169460113) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169460113,  5205,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2169460113, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2169460113, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2169460113, 0, 16779181, 0);
