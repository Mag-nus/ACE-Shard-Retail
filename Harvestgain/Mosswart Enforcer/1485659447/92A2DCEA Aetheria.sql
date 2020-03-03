INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2460146922, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2460146922,   1,       2048) /* ItemType - Gem */
     , (2460146922,   5,         50) /* EncumbranceVal */
     , (2460146922,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2460146922,  11,          1) /* MaxStackSize */
     , (2460146922,  12,          1) /* StackSize */
     , (2460146922,  16,          1) /* ItemUseable - No */
     , (2460146922,  18,          1) /* UiEffects - Magical */
     , (2460146922,  19,      10000) /* Value */
     , (2460146922,  65,        101) /* Placement - Resting */
     , (2460146922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2460146922, 158,          7) /* WieldRequirements - Level */
     , (2460146922, 159,          1) /* WieldSkillType - Axe */
     , (2460146922, 160,        150) /* WieldDifficulty */
     , (2460146922, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2460146922, 319,          3) /* ItemMaxLevel */
     , (2460146922, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2460146922, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2460146922,   4,            0) /* ItemTotalXp */
     , (2460146922,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2460146922,   1, False) /* Stuck */
     , (2460146922,  11, True ) /* IgnoreCollisions */
     , (2460146922,  13, True ) /* Ethereal */
     , (2460146922,  14, True ) /* GravityStatus */
     , (2460146922,  19, True ) /* Attackable */
     , (2460146922,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2460146922,   1, 'Aetheria') /* Name */
     , (2460146922,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2460146922,   1,   33554809) /* Setup */
     , (2460146922,   3,  536870932) /* SoundTable */
     , (2460146922,   6,   67111919) /* PaletteBase */
     , (2460146922,   8,  100690951) /* Icon */
     , (2460146922,  22,  872415275) /* PhysicsEffectTable */
     , (2460146922,  50,  100690998) /* IconOverlay */
     , (2460146922,  55,       5208) /* ProcSpell - AetheriaProcHealthOverTime */
     , (2460146922, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2460146922, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2460146922, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2460146922,   1, 2461609509) /* Owner */
     , (2460146922,   2, 2461609509) /* Container */
     , (2460146922, 8000, 2460146922) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2460146922,  5208,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2460146922, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2460146922, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2460146922, 0, 16779181, 0);
