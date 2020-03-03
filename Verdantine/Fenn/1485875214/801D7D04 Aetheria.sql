INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416196, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416196,   1,       2048) /* ItemType - Gem */
     , (2149416196,   5,         50) /* EncumbranceVal */
     , (2149416196,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2149416196,  11,          1) /* MaxStackSize */
     , (2149416196,  12,          1) /* StackSize */
     , (2149416196,  16,          1) /* ItemUseable - No */
     , (2149416196,  18,          1) /* UiEffects - Magical */
     , (2149416196,  19,      10000) /* Value */
     , (2149416196,  65,        101) /* Placement - Resting */
     , (2149416196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416196, 158,          7) /* WieldRequirements - Level */
     , (2149416196, 159,          1) /* WieldSkillType - Axe */
     , (2149416196, 160,        225) /* WieldDifficulty */
     , (2149416196, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2149416196, 319,          4) /* ItemMaxLevel */
     , (2149416196, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2149416196, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2149416196,   4,            0) /* ItemTotalXp */
     , (2149416196,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416196,   1, False) /* Stuck */
     , (2149416196,  11, True ) /* IgnoreCollisions */
     , (2149416196,  13, True ) /* Ethereal */
     , (2149416196,  14, True ) /* GravityStatus */
     , (2149416196,  19, True ) /* Attackable */
     , (2149416196,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416196,   1, 'Aetheria') /* Name */
     , (2149416196,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416196,   1,   33554809) /* Setup */
     , (2149416196,   3,  536870932) /* SoundTable */
     , (2149416196,   6,   67111919) /* PaletteBase */
     , (2149416196,   8,  100690947) /* Icon */
     , (2149416196,  22,  872415275) /* PhysicsEffectTable */
     , (2149416196,  50,  100690999) /* IconOverlay */
     , (2149416196,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (2149416196, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2149416196, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149416196, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416196,   1, 2149416172) /* Owner */
     , (2149416196,   2, 2149416172) /* Container */
     , (2149416196, 8000, 2149416196) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149416196,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149416196, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149416196, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149416196, 0, 16779181, 0);
