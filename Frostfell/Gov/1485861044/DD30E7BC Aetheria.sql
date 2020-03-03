INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969788, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969788,   1,       2048) /* ItemType - Gem */
     , (3710969788,   5,         50) /* EncumbranceVal */
     , (3710969788,   9, 1073741824) /* ValidLocations - SigilThree */
     , (3710969788,  11,          1) /* MaxStackSize */
     , (3710969788,  12,          1) /* StackSize */
     , (3710969788,  16,          1) /* ItemUseable - No */
     , (3710969788,  18,          1) /* UiEffects - Magical */
     , (3710969788,  19,      10000) /* Value */
     , (3710969788,  65,        101) /* Placement - Resting */
     , (3710969788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969788, 158,          7) /* WieldRequirements - Level */
     , (3710969788, 159,          1) /* WieldSkillType - Axe */
     , (3710969788, 160,        225) /* WieldDifficulty */
     , (3710969788, 265,         39) /* EquipmentSetId - AetheriaVigor */
     , (3710969788, 319,          3) /* ItemMaxLevel */
     , (3710969788, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3710969788, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3710969788,   4,            0) /* ItemTotalXp */
     , (3710969788,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969788,   1, False) /* Stuck */
     , (3710969788,  11, True ) /* IgnoreCollisions */
     , (3710969788,  13, True ) /* Ethereal */
     , (3710969788,  14, True ) /* GravityStatus */
     , (3710969788,  19, True ) /* Attackable */
     , (3710969788,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969788,   1, 'Aetheria') /* Name */
     , (3710969788,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969788,   1,   33554809) /* Setup */
     , (3710969788,   3,  536870932) /* SoundTable */
     , (3710969788,   6,   67111919) /* PaletteBase */
     , (3710969788,   8,  100690949) /* Icon */
     , (3710969788,  22,  872415275) /* PhysicsEffectTable */
     , (3710969788,  50,  100690998) /* IconOverlay */
     , (3710969788,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (3710969788, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3710969788, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969788, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969788,   1, 3710969770) /* Owner */
     , (3710969788,   2, 3710969770) /* Container */
     , (3710969788, 8000, 3710969788) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710969788,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969788, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969788, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969788, 0, 16779181, 0);
