INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677367524, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677367524,   1,       2048) /* ItemType - Gem */
     , (2677367524,   5,         50) /* EncumbranceVal */
     , (2677367524,   9,  268435456) /* ValidLocations - SigilOne */
     , (2677367524,  11,          1) /* MaxStackSize */
     , (2677367524,  12,          1) /* StackSize */
     , (2677367524,  16,          1) /* ItemUseable - No */
     , (2677367524,  18,          1) /* UiEffects - Magical */
     , (2677367524,  19,      10000) /* Value */
     , (2677367524,  65,        101) /* Placement - Resting */
     , (2677367524,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677367524, 158,          7) /* WieldRequirements - Level */
     , (2677367524, 159,          1) /* WieldSkillType - Axe */
     , (2677367524, 160,         75) /* WieldDifficulty */
     , (2677367524, 265,         35) /* EquipmentSetId - AetheriaDefense */
     , (2677367524, 319,          3) /* ItemMaxLevel */
     , (2677367524, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2677367524, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2677367524,   4,    750500350) /* ItemTotalXp */
     , (2677367524,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677367524,   1, False) /* Stuck */
     , (2677367524,  11, True ) /* IgnoreCollisions */
     , (2677367524,  13, True ) /* Ethereal */
     , (2677367524,  14, True ) /* GravityStatus */
     , (2677367524,  19, True ) /* Attackable */
     , (2677367524,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677367524,   1, 'Aetheria') /* Name */
     , (2677367524,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677367524,   1,   33554809) /* Setup */
     , (2677367524,   3,  536870932) /* SoundTable */
     , (2677367524,   6,   67111919) /* PaletteBase */
     , (2677367524,   8,  100690930) /* Icon */
     , (2677367524,  22,  872415275) /* PhysicsEffectTable */
     , (2677367524,  50,  100690998) /* IconOverlay */
     , (2677367524,  55,       5205) /* ProcSpell - AetheriaProcDamageOverTime */
     , (2677367524, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2677367524, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677367524, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677367524,   1, 1343306567) /* Owner */
     , (2677367524,   2, 1343306567) /* Container */
     , (2677367524, 8000, 2677367524) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677367524,  5205,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677367524, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677367524, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677367524, 0, 16779181, 0);
