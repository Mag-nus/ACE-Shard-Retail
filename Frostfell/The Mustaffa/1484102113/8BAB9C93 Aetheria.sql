INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343279763, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343279763,   1,       2048) /* ItemType - Gem */
     , (2343279763,   5,         50) /* EncumbranceVal */
     , (2343279763,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2343279763,  11,          1) /* MaxStackSize */
     , (2343279763,  12,          1) /* StackSize */
     , (2343279763,  16,          1) /* ItemUseable - No */
     , (2343279763,  18,          1) /* UiEffects - Magical */
     , (2343279763,  19,      10000) /* Value */
     , (2343279763,  65,        101) /* Placement - Resting */
     , (2343279763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343279763, 158,          7) /* WieldRequirements - Level */
     , (2343279763, 159,          1) /* WieldSkillType - Axe */
     , (2343279763, 160,        225) /* WieldDifficulty */
     , (2343279763, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2343279763, 319,          3) /* ItemMaxLevel */
     , (2343279763, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2343279763, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2343279763,   4,            0) /* ItemTotalXp */
     , (2343279763,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343279763,   1, False) /* Stuck */
     , (2343279763,  11, True ) /* IgnoreCollisions */
     , (2343279763,  13, True ) /* Ethereal */
     , (2343279763,  14, True ) /* GravityStatus */
     , (2343279763,  19, True ) /* Attackable */
     , (2343279763,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343279763,   1, 'Aetheria') /* Name */
     , (2343279763,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279763,   1,   33554809) /* Setup */
     , (2343279763,   3,  536870932) /* SoundTable */
     , (2343279763,   6,   67111919) /* PaletteBase */
     , (2343279763,   8,  100690947) /* Icon */
     , (2343279763,  22,  872415275) /* PhysicsEffectTable */
     , (2343279763,  50,  100690998) /* IconOverlay */
     , (2343279763,  55,       5206) /* ProcSpell - AetheriaProcDamageReduction */
     , (2343279763, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2343279763, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2343279763, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279763,   1, 1343305829) /* Owner */
     , (2343279763,   2, 1343305829) /* Container */
     , (2343279763, 8000, 2343279763) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2343279763,  5206,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2343279763, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343279763, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343279763, 0, 16779181, 0);
