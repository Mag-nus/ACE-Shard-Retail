INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461826748, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461826748,   1,       2048) /* ItemType - Gem */
     , (2461826748,   5,         50) /* EncumbranceVal */
     , (2461826748,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2461826748,  11,          1) /* MaxStackSize */
     , (2461826748,  12,          1) /* StackSize */
     , (2461826748,  16,          1) /* ItemUseable - No */
     , (2461826748,  18,          1) /* UiEffects - Magical */
     , (2461826748,  19,      10000) /* Value */
     , (2461826748,  65,        101) /* Placement - Resting */
     , (2461826748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461826748, 158,          7) /* WieldRequirements - Level */
     , (2461826748, 159,          1) /* WieldSkillType - Axe */
     , (2461826748, 160,        225) /* WieldDifficulty */
     , (2461826748, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2461826748, 319,          3) /* ItemMaxLevel */
     , (2461826748, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2461826748, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2461826748,   4,            0) /* ItemTotalXp */
     , (2461826748,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461826748,   1, False) /* Stuck */
     , (2461826748,  11, True ) /* IgnoreCollisions */
     , (2461826748,  13, True ) /* Ethereal */
     , (2461826748,  14, True ) /* GravityStatus */
     , (2461826748,  19, True ) /* Attackable */
     , (2461826748,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461826748,   1, 'Aetheria') /* Name */
     , (2461826748,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461826748,   1,   33554809) /* Setup */
     , (2461826748,   3,  536870932) /* SoundTable */
     , (2461826748,   6,   67111919) /* PaletteBase */
     , (2461826748,   8,  100690947) /* Icon */
     , (2461826748,  22,  872415275) /* PhysicsEffectTable */
     , (2461826748,  50,  100690998) /* IconOverlay */
     , (2461826748,  55,       5205) /* ProcSpell - AetheriaProcDamageOverTime */
     , (2461826748, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2461826748, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461826748, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461826748,   1, 2461609509) /* Owner */
     , (2461826748,   2, 2461609509) /* Container */
     , (2461826748, 8000, 2461826748) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461826748,  5205,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461826748, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461826748, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461826748, 0, 16779181, 0);
