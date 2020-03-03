INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3357981893, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3357981893,   1,       2048) /* ItemType - Gem */
     , (3357981893,   5,         50) /* EncumbranceVal */
     , (3357981893,   9,  536870912) /* ValidLocations - SigilTwo */
     , (3357981893,  11,          1) /* MaxStackSize */
     , (3357981893,  12,          1) /* StackSize */
     , (3357981893,  16,          1) /* ItemUseable - No */
     , (3357981893,  18,          1) /* UiEffects - Magical */
     , (3357981893,  19,      10000) /* Value */
     , (3357981893,  65,        101) /* Placement - Resting */
     , (3357981893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3357981893, 158,          7) /* WieldRequirements - Level */
     , (3357981893, 159,          1) /* WieldSkillType - Axe */
     , (3357981893, 160,        150) /* WieldDifficulty */
     , (3357981893, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (3357981893, 319,          3) /* ItemMaxLevel */
     , (3357981893, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3357981893, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3357981893,   4,            0) /* ItemTotalXp */
     , (3357981893,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3357981893,   1, False) /* Stuck */
     , (3357981893,  11, True ) /* IgnoreCollisions */
     , (3357981893,  13, True ) /* Ethereal */
     , (3357981893,  14, True ) /* GravityStatus */
     , (3357981893,  19, True ) /* Attackable */
     , (3357981893,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3357981893,   1, 'Aetheria') /* Name */
     , (3357981893,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3357981893,   1,   33554809) /* Setup */
     , (3357981893,   3,  536870932) /* SoundTable */
     , (3357981893,   6,   67111919) /* PaletteBase */
     , (3357981893,   8,  100690951) /* Icon */
     , (3357981893,  22,  872415275) /* PhysicsEffectTable */
     , (3357981893,  50,  100690998) /* IconOverlay */
     , (3357981893,  55,       5207) /* ProcSpell - AetheriaProcHealDebuff */
     , (3357981893, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3357981893, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3357981893, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3357981893,   1, 3339782552) /* Owner */
     , (3357981893,   2, 3339782552) /* Container */
     , (3357981893, 8000, 3357981893) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3357981893,  5207,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3357981893, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3357981893, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3357981893, 0, 16779181, 0);
