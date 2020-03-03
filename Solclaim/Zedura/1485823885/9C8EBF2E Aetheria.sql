INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626600750, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626600750,   1,       2048) /* ItemType - Gem */
     , (2626600750,   5,         50) /* EncumbranceVal */
     , (2626600750,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2626600750,  11,          1) /* MaxStackSize */
     , (2626600750,  12,          1) /* StackSize */
     , (2626600750,  16,          1) /* ItemUseable - No */
     , (2626600750,  18,          1) /* UiEffects - Magical */
     , (2626600750,  19,      10000) /* Value */
     , (2626600750,  65,        101) /* Placement - Resting */
     , (2626600750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626600750, 158,          7) /* WieldRequirements - Level */
     , (2626600750, 159,          1) /* WieldSkillType - Axe */
     , (2626600750, 160,        225) /* WieldDifficulty */
     , (2626600750, 265,         35) /* EquipmentSetId - AetheriaDefense */
     , (2626600750, 319,          4) /* ItemMaxLevel */
     , (2626600750, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2626600750, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2626600750,   4,            0) /* ItemTotalXp */
     , (2626600750,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626600750,   1, False) /* Stuck */
     , (2626600750,  11, True ) /* IgnoreCollisions */
     , (2626600750,  13, True ) /* Ethereal */
     , (2626600750,  14, True ) /* GravityStatus */
     , (2626600750,  19, True ) /* Attackable */
     , (2626600750,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626600750,   1, 'Aetheria') /* Name */
     , (2626600750,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626600750,   1,   33554809) /* Setup */
     , (2626600750,   3,  536870932) /* SoundTable */
     , (2626600750,   6,   67111919) /* PaletteBase */
     , (2626600750,   8,  100690946) /* Icon */
     , (2626600750,  22,  872415275) /* PhysicsEffectTable */
     , (2626600750,  50,  100690999) /* IconOverlay */
     , (2626600750,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (2626600750, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2626600750, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2626600750, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626600750,   1, 2151382130) /* Owner */
     , (2626600750,   2, 2151382130) /* Container */
     , (2626600750, 8000, 2626600750) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2626600750,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2626600750, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2626600750, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2626600750, 0, 16779181, 0);
