INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2419132869, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2419132869,   1,       2048) /* ItemType - Gem */
     , (2419132869,   5,         50) /* EncumbranceVal */
     , (2419132869,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2419132869,  11,          1) /* MaxStackSize */
     , (2419132869,  12,          1) /* StackSize */
     , (2419132869,  16,          1) /* ItemUseable - No */
     , (2419132869,  18,          1) /* UiEffects - Magical */
     , (2419132869,  19,      10000) /* Value */
     , (2419132869,  65,        101) /* Placement - Resting */
     , (2419132869,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2419132869, 158,          7) /* WieldRequirements - Level */
     , (2419132869, 159,          1) /* WieldSkillType - Axe */
     , (2419132869, 160,        225) /* WieldDifficulty */
     , (2419132869, 265,         38) /* EquipmentSetId - AetheriaGrowth */
     , (2419132869, 319,          2) /* ItemMaxLevel */
     , (2419132869, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2419132869, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2419132869,   4,            0) /* ItemTotalXp */
     , (2419132869,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2419132869,   1, False) /* Stuck */
     , (2419132869,  11, True ) /* IgnoreCollisions */
     , (2419132869,  13, True ) /* Ethereal */
     , (2419132869,  14, True ) /* GravityStatus */
     , (2419132869,  19, True ) /* Attackable */
     , (2419132869,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2419132869,   1, 'Aetheria') /* Name */
     , (2419132869,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2419132869,   1,   33554809) /* Setup */
     , (2419132869,   3,  536870932) /* SoundTable */
     , (2419132869,   6,   67111919) /* PaletteBase */
     , (2419132869,   8,  100690932) /* Icon */
     , (2419132869,  22,  872415275) /* PhysicsEffectTable */
     , (2419132869,  50,  100690997) /* IconOverlay */
     , (2419132869,  55,       5208) /* ProcSpell - AetheriaProcHealthOverTime */
     , (2419132869, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2419132869, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2419132869, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2419132869,   1, 1343186604) /* Owner */
     , (2419132869,   2, 1343186604) /* Container */
     , (2419132869, 8000, 2419132869) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2419132869,  5208,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2419132869, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2419132869, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2419132869, 0, 16779181, 0);
