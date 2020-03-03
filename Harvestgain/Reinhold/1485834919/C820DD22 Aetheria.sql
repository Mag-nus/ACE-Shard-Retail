INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3357596962, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3357596962,   1,       2048) /* ItemType - Gem */
     , (3357596962,   5,         50) /* EncumbranceVal */
     , (3357596962,   9, 1073741824) /* ValidLocations - SigilThree */
     , (3357596962,  11,          1) /* MaxStackSize */
     , (3357596962,  12,          1) /* StackSize */
     , (3357596962,  16,          1) /* ItemUseable - No */
     , (3357596962,  18,          1) /* UiEffects - Magical */
     , (3357596962,  19,      10000) /* Value */
     , (3357596962,  65,        101) /* Placement - Resting */
     , (3357596962,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3357596962, 158,          7) /* WieldRequirements - Level */
     , (3357596962, 159,          1) /* WieldSkillType - Axe */
     , (3357596962, 160,        225) /* WieldDifficulty */
     , (3357596962, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (3357596962, 319,          2) /* ItemMaxLevel */
     , (3357596962, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3357596962, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3357596962,   4,            0) /* ItemTotalXp */
     , (3357596962,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3357596962,   1, False) /* Stuck */
     , (3357596962,  11, True ) /* IgnoreCollisions */
     , (3357596962,  13, True ) /* Ethereal */
     , (3357596962,  14, True ) /* GravityStatus */
     , (3357596962,  19, True ) /* Attackable */
     , (3357596962,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3357596962,   1, 'Aetheria') /* Name */
     , (3357596962,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3357596962,   1,   33554809) /* Setup */
     , (3357596962,   3,  536870932) /* SoundTable */
     , (3357596962,   6,   67111919) /* PaletteBase */
     , (3357596962,   8,  100690947) /* Icon */
     , (3357596962,  22,  872415275) /* PhysicsEffectTable */
     , (3357596962,  50,  100690997) /* IconOverlay */
     , (3357596962,  55,       5205) /* ProcSpell - AetheriaProcDamageOverTime */
     , (3357596962, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3357596962, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3357596962, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3357596962,   1, 3339782552) /* Owner */
     , (3357596962,   2, 3339782552) /* Container */
     , (3357596962, 8000, 3357596962) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3357596962,  5205,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3357596962, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3357596962, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3357596962, 0, 16779181, 0);
