INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968628, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968628,   1,       2048) /* ItemType - Gem */
     , (3710968628,   5,         50) /* EncumbranceVal */
     , (3710968628,   9,  536870912) /* ValidLocations - SigilTwo */
     , (3710968628,  11,          1) /* MaxStackSize */
     , (3710968628,  12,          1) /* StackSize */
     , (3710968628,  16,          1) /* ItemUseable - No */
     , (3710968628,  18,          1) /* UiEffects - Magical */
     , (3710968628,  19,      10000) /* Value */
     , (3710968628,  65,        101) /* Placement - Resting */
     , (3710968628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968628, 158,          7) /* WieldRequirements - Level */
     , (3710968628, 159,          1) /* WieldSkillType - Axe */
     , (3710968628, 160,        150) /* WieldDifficulty */
     , (3710968628, 265,         35) /* EquipmentSetId - AetheriaDefense */
     , (3710968628, 319,          3) /* ItemMaxLevel */
     , (3710968628, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3710968628, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3710968628,   4,            0) /* ItemTotalXp */
     , (3710968628,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968628,   1, False) /* Stuck */
     , (3710968628,  11, True ) /* IgnoreCollisions */
     , (3710968628,  13, True ) /* Ethereal */
     , (3710968628,  14, True ) /* GravityStatus */
     , (3710968628,  19, True ) /* Attackable */
     , (3710968628,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968628,   1, 'Aetheria') /* Name */
     , (3710968628,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968628,   1,   33554809) /* Setup */
     , (3710968628,   3,  536870932) /* SoundTable */
     , (3710968628,   6,   67111919) /* PaletteBase */
     , (3710968628,   8,  100690950) /* Icon */
     , (3710968628,  22,  872415275) /* PhysicsEffectTable */
     , (3710968628,  50,  100690998) /* IconOverlay */
     , (3710968628,  55,       5207) /* ProcSpell - AetheriaProcHealDebuff */
     , (3710968628, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3710968628, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968628, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968628,   1, 1343400110) /* Owner */
     , (3710968628,   2, 1343400110) /* Container */
     , (3710968628, 8000, 3710968628) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968628,  5207,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710968628, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710968628, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710968628, 0, 16779181, 0);
