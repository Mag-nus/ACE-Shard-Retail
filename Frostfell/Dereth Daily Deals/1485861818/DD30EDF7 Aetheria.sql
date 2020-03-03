INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971383, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971383,   1,       2048) /* ItemType - Gem */
     , (3710971383,   5,         50) /* EncumbranceVal */
     , (3710971383,   9,  268435456) /* ValidLocations - SigilOne */
     , (3710971383,  11,          1) /* MaxStackSize */
     , (3710971383,  12,          1) /* StackSize */
     , (3710971383,  16,          1) /* ItemUseable - No */
     , (3710971383,  18,          1) /* UiEffects - Magical */
     , (3710971383,  19,      10000) /* Value */
     , (3710971383,  65,        101) /* Placement - Resting */
     , (3710971383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710971383, 158,          7) /* WieldRequirements - Level */
     , (3710971383, 159,          1) /* WieldSkillType - Axe */
     , (3710971383, 160,         75) /* WieldDifficulty */
     , (3710971383, 265,         39) /* EquipmentSetId - AetheriaVigor */
     , (3710971383, 319,          3) /* ItemMaxLevel */
     , (3710971383, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3710971383, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3710971383,   4,    750000000) /* ItemTotalXp */
     , (3710971383,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971383,   1, False) /* Stuck */
     , (3710971383,  11, True ) /* IgnoreCollisions */
     , (3710971383,  13, True ) /* Ethereal */
     , (3710971383,  14, True ) /* GravityStatus */
     , (3710971383,  19, True ) /* Attackable */
     , (3710971383,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971383,   1, 'Aetheria') /* Name */
     , (3710971383,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971383,   1,   33554809) /* Setup */
     , (3710971383,   3,  536870932) /* SoundTable */
     , (3710971383,   6,   67111919) /* PaletteBase */
     , (3710971383,   8,  100690945) /* Icon */
     , (3710971383,  22,  872415275) /* PhysicsEffectTable */
     , (3710971383,  50,  100690998) /* IconOverlay */
     , (3710971383,  55,       5205) /* ProcSpell - AetheriaProcDamageOverTime */
     , (3710971383, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3710971383, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710971383, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971383,   1, 3710971373) /* Owner */
     , (3710971383,   2, 3710971373) /* Container */
     , (3710971383, 8000, 3710971383) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710971383,  5205,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710971383, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710971383, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710971383, 0, 16779181, 0);
