INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2559136945, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2559136945,   1,       2048) /* ItemType - Gem */
     , (2559136945,   5,         50) /* EncumbranceVal */
     , (2559136945,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2559136945,  11,          1) /* MaxStackSize */
     , (2559136945,  12,          1) /* StackSize */
     , (2559136945,  16,          1) /* ItemUseable - No */
     , (2559136945,  18,          1) /* UiEffects - Magical */
     , (2559136945,  19,      10000) /* Value */
     , (2559136945,  65,        101) /* Placement - Resting */
     , (2559136945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2559136945, 158,          7) /* WieldRequirements - Level */
     , (2559136945, 159,          1) /* WieldSkillType - Axe */
     , (2559136945, 160,        150) /* WieldDifficulty */
     , (2559136945, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2559136945, 319,          5) /* ItemMaxLevel */
     , (2559136945, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2559136945, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2559136945,   4,  31000000000) /* ItemTotalXp */
     , (2559136945,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2559136945,   1, False) /* Stuck */
     , (2559136945,  11, True ) /* IgnoreCollisions */
     , (2559136945,  13, True ) /* Ethereal */
     , (2559136945,  14, True ) /* GravityStatus */
     , (2559136945,  19, True ) /* Attackable */
     , (2559136945,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2559136945,   1, 'Aetheria') /* Name */
     , (2559136945,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2559136945,   1,   33554809) /* Setup */
     , (2559136945,   3,  536870932) /* SoundTable */
     , (2559136945,   6,   67111919) /* PaletteBase */
     , (2559136945,   8,  100690951) /* Icon */
     , (2559136945,  22,  872415275) /* PhysicsEffectTable */
     , (2559136945,  50,  100691000) /* IconOverlay */
     , (2559136945,  55,       5205) /* ProcSpell - AetheriaProcDamageOverTime */
     , (2559136945, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2559136945, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2559136945, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2559136945,   1, 2577671921) /* Owner */
     , (2559136945,   2, 2577671921) /* Container */
     , (2559136945, 8000, 2559136945) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2559136945,  5205,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2559136945, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2559136945, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2559136945, 0, 16779181, 0);
