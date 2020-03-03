INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971436, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971436,   1,       2048) /* ItemType - Gem */
     , (3710971436,   5,         50) /* EncumbranceVal */
     , (3710971436,   9,  268435456) /* ValidLocations - SigilOne */
     , (3710971436,  11,          1) /* MaxStackSize */
     , (3710971436,  12,          1) /* StackSize */
     , (3710971436,  16,          1) /* ItemUseable - No */
     , (3710971436,  18,          1) /* UiEffects - Magical */
     , (3710971436,  19,      10000) /* Value */
     , (3710971436,  65,        101) /* Placement - Resting */
     , (3710971436,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710971436, 158,          7) /* WieldRequirements - Level */
     , (3710971436, 159,          1) /* WieldSkillType - Axe */
     , (3710971436, 160,         75) /* WieldDifficulty */
     , (3710971436, 265,         39) /* EquipmentSetId - AetheriaVigor */
     , (3710971436, 319,          3) /* ItemMaxLevel */
     , (3710971436, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3710971436, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3710971436,   4,    750000000) /* ItemTotalXp */
     , (3710971436,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971436,   1, False) /* Stuck */
     , (3710971436,  11, True ) /* IgnoreCollisions */
     , (3710971436,  13, True ) /* Ethereal */
     , (3710971436,  14, True ) /* GravityStatus */
     , (3710971436,  19, True ) /* Attackable */
     , (3710971436,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971436,   1, 'Aetheria') /* Name */
     , (3710971436,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971436,   1,   33554809) /* Setup */
     , (3710971436,   3,  536870932) /* SoundTable */
     , (3710971436,   6,   67111919) /* PaletteBase */
     , (3710971436,   8,  100690945) /* Icon */
     , (3710971436,  22,  872415275) /* PhysicsEffectTable */
     , (3710971436,  50,  100690998) /* IconOverlay */
     , (3710971436,  55,       5205) /* ProcSpell - AetheriaProcDamageOverTime */
     , (3710971436, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3710971436, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710971436, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971436,   1, 1343291499) /* Owner */
     , (3710971436,   2, 1343291499) /* Container */
     , (3710971436, 8000, 3710971436) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710971436,  5205,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710971436, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710971436, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710971436, 0, 16779181, 0);
