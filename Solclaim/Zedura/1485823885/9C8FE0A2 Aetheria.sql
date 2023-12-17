INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626674850, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626674850,   1,       2048) /* ItemType - Gem */
     , (2626674850,   5,         50) /* EncumbranceVal */
     , (2626674850,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2626674850,  11,          1) /* MaxStackSize */
     , (2626674850,  12,          1) /* StackSize */
     , (2626674850,  16,          1) /* ItemUseable - No */
     , (2626674850,  18,          1) /* UiEffects - Magical */
     , (2626674850,  19,      10000) /* Value */
     , (2626674850,  65,        101) /* Placement - Resting */
     , (2626674850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626674850, 158,          7) /* WieldRequirements - Level */
     , (2626674850, 159,          1) /* WieldSkillType - Axe */
     , (2626674850, 160,        150) /* WieldDifficulty */
     , (2626674850, 265,         35) /* EquipmentSetId - AetheriaDefense */
     , (2626674850, 319,          4) /* ItemMaxLevel */
     , (2626674850, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2626674850, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2626674850,   4,            0) /* ItemTotalXp */
     , (2626674850,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626674850,   1, False) /* Stuck */
     , (2626674850,  11, True ) /* IgnoreCollisions */
     , (2626674850,  13, True ) /* Ethereal */
     , (2626674850,  14, True ) /* GravityStatus */
     , (2626674850,  19, True ) /* Attackable */
     , (2626674850,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626674850,   1, 'Aetheria') /* Name */
     , (2626674850,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626674850,   1,   33554809) /* Setup */
     , (2626674850,   3,  536870932) /* SoundTable */
     , (2626674850,   6,   67111919) /* PaletteBase */
     , (2626674850,   8,  100690950) /* Icon */
     , (2626674850,  22,  872415275) /* PhysicsEffectTable */
     , (2626674850,  50,  100690999) /* IconOverlay */
     , (2626674850,  55,       5207) /* ProcSpell - AetheriaProcHealDebuff */
     , (2626674850, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2626674850, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2626674850, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626674850,   1, 2151382130) /* Owner */
     , (2626674850,   2, 2151382130) /* Container */
     , (2626674850, 8000, 2626674850) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2626674850,  5207,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2626674850, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2626674850, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2626674850, 0, 16779181, 0);
