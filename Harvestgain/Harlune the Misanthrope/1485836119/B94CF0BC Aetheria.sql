INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3108827324, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3108827324,   1,       2048) /* ItemType - Gem */
     , (3108827324,   5,         50) /* EncumbranceVal */
     , (3108827324,   9, 1073741824) /* ValidLocations - SigilThree */
     , (3108827324,  11,          1) /* MaxStackSize */
     , (3108827324,  12,          1) /* StackSize */
     , (3108827324,  16,          1) /* ItemUseable - No */
     , (3108827324,  18,          1) /* UiEffects - Magical */
     , (3108827324,  19,      10000) /* Value */
     , (3108827324,  65,        101) /* Placement - Resting */
     , (3108827324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3108827324, 158,          7) /* WieldRequirements - Level */
     , (3108827324, 159,          1) /* WieldSkillType - Axe */
     , (3108827324, 160,        225) /* WieldDifficulty */
     , (3108827324, 265,         39) /* EquipmentSetId - AetheriaVigor */
     , (3108827324, 319,          4) /* ItemMaxLevel */
     , (3108827324, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3108827324, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3108827324,   4,            0) /* ItemTotalXp */
     , (3108827324,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3108827324,   1, False) /* Stuck */
     , (3108827324,  11, True ) /* IgnoreCollisions */
     , (3108827324,  13, True ) /* Ethereal */
     , (3108827324,  14, True ) /* GravityStatus */
     , (3108827324,  19, True ) /* Attackable */
     , (3108827324,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3108827324,   1, 'Aetheria') /* Name */
     , (3108827324,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3108827324,   1,   33554809) /* Setup */
     , (3108827324,   3,  536870932) /* SoundTable */
     , (3108827324,   6,   67111919) /* PaletteBase */
     , (3108827324,   8,  100690949) /* Icon */
     , (3108827324,  22,  872415275) /* PhysicsEffectTable */
     , (3108827324,  50,  100690999) /* IconOverlay */
     , (3108827324,  55,       5206) /* ProcSpell - AetheriaProcDamageReduction */
     , (3108827324, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3108827324, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3108827324, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3108827324,   1, 2943329391) /* Owner */
     , (3108827324,   2, 2943329391) /* Container */
     , (3108827324, 8000, 3108827324) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3108827324,  5206,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3108827324, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3108827324, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3108827324, 0, 16779181, 0);
