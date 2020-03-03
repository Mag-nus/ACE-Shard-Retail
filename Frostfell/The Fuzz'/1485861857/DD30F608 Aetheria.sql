INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973448, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973448,   1,       2048) /* ItemType - Gem */
     , (3710973448,   5,         50) /* EncumbranceVal */
     , (3710973448,   9,  268435456) /* ValidLocations - SigilOne */
     , (3710973448,  11,          1) /* MaxStackSize */
     , (3710973448,  12,          1) /* StackSize */
     , (3710973448,  16,          1) /* ItemUseable - No */
     , (3710973448,  18,          1) /* UiEffects - Magical */
     , (3710973448,  19,      10000) /* Value */
     , (3710973448,  65,        101) /* Placement - Resting */
     , (3710973448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973448, 158,          7) /* WieldRequirements - Level */
     , (3710973448, 159,          1) /* WieldSkillType - Axe */
     , (3710973448, 160,         75) /* WieldDifficulty */
     , (3710973448, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (3710973448, 319,          3) /* ItemMaxLevel */
     , (3710973448, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3710973448, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3710973448,   4,    750000000) /* ItemTotalXp */
     , (3710973448,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973448,   1, False) /* Stuck */
     , (3710973448,  11, True ) /* IgnoreCollisions */
     , (3710973448,  13, True ) /* Ethereal */
     , (3710973448,  14, True ) /* GravityStatus */
     , (3710973448,  19, True ) /* Attackable */
     , (3710973448,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973448,   1, 'Aetheria') /* Name */
     , (3710973448,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973448,   1,   33554809) /* Setup */
     , (3710973448,   3,  536870932) /* SoundTable */
     , (3710973448,   6,   67111919) /* PaletteBase */
     , (3710973448,   8,  100690942) /* Icon */
     , (3710973448,  22,  872415275) /* PhysicsEffectTable */
     , (3710973448,  50,  100690998) /* IconOverlay */
     , (3710973448,  55,       5206) /* ProcSpell - AetheriaProcDamageReduction */
     , (3710973448, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3710973448, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973448, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973448,   1, 1343304095) /* Owner */
     , (3710973448,   2, 1343304095) /* Container */
     , (3710973448, 8000, 3710973448) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710973448,  5206,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710973448, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973448, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973448, 0, 16779181, 0);
