INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461475721, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461475721,   1,       2048) /* ItemType - Gem */
     , (2461475721,   5,         50) /* EncumbranceVal */
     , (2461475721,   9,  268435456) /* ValidLocations - SigilOne */
     , (2461475721,  11,          1) /* MaxStackSize */
     , (2461475721,  12,          1) /* StackSize */
     , (2461475721,  16,          1) /* ItemUseable - No */
     , (2461475721,  18,          1) /* UiEffects - Magical */
     , (2461475721,  19,      10000) /* Value */
     , (2461475721,  65,        101) /* Placement - Resting */
     , (2461475721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461475721, 158,          7) /* WieldRequirements - Level */
     , (2461475721, 159,          1) /* WieldSkillType - Axe */
     , (2461475721, 160,         75) /* WieldDifficulty */
     , (2461475721, 265,         35) /* EquipmentSetId - AetheriaDefense */
     , (2461475721, 319,          3) /* ItemMaxLevel */
     , (2461475721, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2461475721, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2461475721,   4,    750000000) /* ItemTotalXp */
     , (2461475721,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461475721,   1, False) /* Stuck */
     , (2461475721,  11, True ) /* IgnoreCollisions */
     , (2461475721,  13, True ) /* Ethereal */
     , (2461475721,  14, True ) /* GravityStatus */
     , (2461475721,  19, True ) /* Attackable */
     , (2461475721,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461475721,   1, 'Aetheria') /* Name */
     , (2461475721,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461475721,   1,   33554809) /* Setup */
     , (2461475721,   3,  536870932) /* SoundTable */
     , (2461475721,   6,   67111919) /* PaletteBase */
     , (2461475721,   8,  100690930) /* Icon */
     , (2461475721,  22,  872415275) /* PhysicsEffectTable */
     , (2461475721,  50,  100690998) /* IconOverlay */
     , (2461475721,  55,       5208) /* ProcSpell - AetheriaProcHealthOverTime */
     , (2461475721, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2461475721, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461475721, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461475721,   1, 2461609509) /* Owner */
     , (2461475721,   2, 2461609509) /* Container */
     , (2461475721, 8000, 2461475721) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461475721,  5208,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461475721, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461475721, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461475721, 0, 16779181, 0);
