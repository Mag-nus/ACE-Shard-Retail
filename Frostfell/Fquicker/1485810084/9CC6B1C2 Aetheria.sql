INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2630267330, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2630267330,   1,       2048) /* ItemType - Gem */
     , (2630267330,   5,         50) /* EncumbranceVal */
     , (2630267330,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2630267330,  11,          1) /* MaxStackSize */
     , (2630267330,  12,          1) /* StackSize */
     , (2630267330,  16,          1) /* ItemUseable - No */
     , (2630267330,  18,          1) /* UiEffects - Magical */
     , (2630267330,  19,      10000) /* Value */
     , (2630267330,  65,        101) /* Placement - Resting */
     , (2630267330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2630267330, 158,          7) /* WieldRequirements - Level */
     , (2630267330, 159,          1) /* WieldSkillType - Axe */
     , (2630267330, 160,        225) /* WieldDifficulty */
     , (2630267330, 265,         38) /* EquipmentSetId - AetheriaGrowth */
     , (2630267330, 319,          3) /* ItemMaxLevel */
     , (2630267330, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2630267330, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2630267330,   4,            0) /* ItemTotalXp */
     , (2630267330,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2630267330,   1, False) /* Stuck */
     , (2630267330,  11, True ) /* IgnoreCollisions */
     , (2630267330,  13, True ) /* Ethereal */
     , (2630267330,  14, True ) /* GravityStatus */
     , (2630267330,  19, True ) /* Attackable */
     , (2630267330,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2630267330,   1, 'Aetheria') /* Name */
     , (2630267330,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2630267330,   1,   33554809) /* Setup */
     , (2630267330,   3,  536870932) /* SoundTable */
     , (2630267330,   6,   67111919) /* PaletteBase */
     , (2630267330,   8,  100690932) /* Icon */
     , (2630267330,  22,  872415275) /* PhysicsEffectTable */
     , (2630267330,  50,  100690998) /* IconOverlay */
     , (2630267330,  55,       5208) /* ProcSpell - AetheriaProcHealthOverTime */
     , (2630267330, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2630267330, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2630267330, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2630267330,   1, 1343320429) /* Owner */
     , (2630267330,   2, 1343320429) /* Container */
     , (2630267330, 8000, 2630267330) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2630267330,  5208,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2630267330, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2630267330, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2630267330, 0, 16779181, 0);
