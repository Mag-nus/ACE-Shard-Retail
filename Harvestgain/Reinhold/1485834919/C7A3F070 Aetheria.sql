INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3349409904, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3349409904,   1,       2048) /* ItemType - Gem */
     , (3349409904,   5,         50) /* EncumbranceVal */
     , (3349409904,   9,  268435456) /* ValidLocations - SigilOne */
     , (3349409904,  11,          1) /* MaxStackSize */
     , (3349409904,  12,          1) /* StackSize */
     , (3349409904,  16,          1) /* ItemUseable - No */
     , (3349409904,  18,          1) /* UiEffects - Magical */
     , (3349409904,  19,      10000) /* Value */
     , (3349409904,  65,        101) /* Placement - Resting */
     , (3349409904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3349409904, 158,          7) /* WieldRequirements - Level */
     , (3349409904, 159,          1) /* WieldSkillType - Axe */
     , (3349409904, 160,         75) /* WieldDifficulty */
     , (3349409904, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (3349409904, 319,          2) /* ItemMaxLevel */
     , (3349409904, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3349409904, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3349409904,   4,    750000000) /* ItemTotalXp */
     , (3349409904,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3349409904,   1, False) /* Stuck */
     , (3349409904,  11, True ) /* IgnoreCollisions */
     , (3349409904,  13, True ) /* Ethereal */
     , (3349409904,  14, True ) /* GravityStatus */
     , (3349409904,  19, True ) /* Attackable */
     , (3349409904,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3349409904,   1, 'Aetheria') /* Name */
     , (3349409904,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3349409904,   1,   33554809) /* Setup */
     , (3349409904,   3,  536870932) /* SoundTable */
     , (3349409904,   6,   67111919) /* PaletteBase */
     , (3349409904,   8,  100690942) /* Icon */
     , (3349409904,  22,  872415275) /* PhysicsEffectTable */
     , (3349409904,  50,  100690997) /* IconOverlay */
     , (3349409904,  55,       5208) /* ProcSpell - AetheriaProcHealthOverTime */
     , (3349409904, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3349409904, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3349409904, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3349409904,   1, 3339440958) /* Owner */
     , (3349409904,   2, 3339440958) /* Container */
     , (3349409904, 8000, 3349409904) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3349409904,  5208,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3349409904, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3349409904, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3349409904, 0, 16779181, 0);
