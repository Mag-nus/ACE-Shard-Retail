INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3357595113, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3357595113,   1,       2048) /* ItemType - Gem */
     , (3357595113,   5,         50) /* EncumbranceVal */
     , (3357595113,   9,  268435456) /* ValidLocations - SigilOne */
     , (3357595113,  11,          1) /* MaxStackSize */
     , (3357595113,  12,          1) /* StackSize */
     , (3357595113,  16,          1) /* ItemUseable - No */
     , (3357595113,  18,          1) /* UiEffects - Magical */
     , (3357595113,  19,      10000) /* Value */
     , (3357595113,  65,        101) /* Placement - Resting */
     , (3357595113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3357595113, 158,          7) /* WieldRequirements - Level */
     , (3357595113, 159,          1) /* WieldSkillType - Axe */
     , (3357595113, 160,         75) /* WieldDifficulty */
     , (3357595113, 265,         39) /* EquipmentSetId - AetheriaVigor */
     , (3357595113, 319,          2) /* ItemMaxLevel */
     , (3357595113, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3357595113, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3357595113,   4,    750000000) /* ItemTotalXp */
     , (3357595113,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3357595113,   1, False) /* Stuck */
     , (3357595113,  11, True ) /* IgnoreCollisions */
     , (3357595113,  13, True ) /* Ethereal */
     , (3357595113,  14, True ) /* GravityStatus */
     , (3357595113,  19, True ) /* Attackable */
     , (3357595113,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3357595113,   1, 'Aetheria') /* Name */
     , (3357595113,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3357595113,   1,   33554809) /* Setup */
     , (3357595113,   3,  536870932) /* SoundTable */
     , (3357595113,   6,   67111919) /* PaletteBase */
     , (3357595113,   8,  100690945) /* Icon */
     , (3357595113,  22,  872415275) /* PhysicsEffectTable */
     , (3357595113,  50,  100690997) /* IconOverlay */
     , (3357595113,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (3357595113, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3357595113, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3357595113, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3357595113,   1, 3339440958) /* Owner */
     , (3357595113,   2, 3339440958) /* Container */
     , (3357595113, 8000, 3357595113) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3357595113,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3357595113, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3357595113, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3357595113, 0, 16779181, 0);
