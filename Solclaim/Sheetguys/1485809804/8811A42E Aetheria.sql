INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282857518, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282857518,   1,       2048) /* ItemType - Gem */
     , (2282857518,   5,         50) /* EncumbranceVal */
     , (2282857518,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2282857518,  11,          1) /* MaxStackSize */
     , (2282857518,  12,          1) /* StackSize */
     , (2282857518,  16,          1) /* ItemUseable - No */
     , (2282857518,  18,          1) /* UiEffects - Magical */
     , (2282857518,  19,      10000) /* Value */
     , (2282857518,  65,        101) /* Placement - Resting */
     , (2282857518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282857518, 158,          7) /* WieldRequirements - Level */
     , (2282857518, 159,          1) /* WieldSkillType - Axe */
     , (2282857518, 160,        150) /* WieldDifficulty */
     , (2282857518, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2282857518, 319,          1) /* ItemMaxLevel */
     , (2282857518, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2282857518, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2282857518,   4,   1000000000) /* ItemTotalXp */
     , (2282857518,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282857518,   1, False) /* Stuck */
     , (2282857518,  11, True ) /* IgnoreCollisions */
     , (2282857518,  13, True ) /* Ethereal */
     , (2282857518,  14, True ) /* GravityStatus */
     , (2282857518,  19, True ) /* Attackable */
     , (2282857518,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282857518,   1, 'Aetheria') /* Name */
     , (2282857518,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282857518,   1,   33554809) /* Setup */
     , (2282857518,   3,  536870932) /* SoundTable */
     , (2282857518,   6,   67111919) /* PaletteBase */
     , (2282857518,   8,  100690951) /* Icon */
     , (2282857518,  22,  872415275) /* PhysicsEffectTable */
     , (2282857518,  50,  100690996) /* IconOverlay */
     , (2282857518,  55,       5206) /* ProcSpell - AetheriaProcDamageReduction */
     , (2282857518, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2282857518, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282857518, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282857518,   1, 1343093917) /* Owner */
     , (2282857518,   2, 1343093917) /* Container */
     , (2282857518, 8000, 2282857518) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2282857518,  5206,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2282857518, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282857518, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282857518, 0, 16779181, 0);
