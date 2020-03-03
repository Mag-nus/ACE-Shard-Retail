INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621036906, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621036906,   1,       2048) /* ItemType - Gem */
     , (2621036906,   5,         50) /* EncumbranceVal */
     , (2621036906,   9,  268435456) /* ValidLocations - SigilOne */
     , (2621036906,  11,          1) /* MaxStackSize */
     , (2621036906,  12,          1) /* StackSize */
     , (2621036906,  16,          1) /* ItemUseable - No */
     , (2621036906,  18,          1) /* UiEffects - Magical */
     , (2621036906,  19,      10000) /* Value */
     , (2621036906,  65,        101) /* Placement - Resting */
     , (2621036906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621036906, 158,          7) /* WieldRequirements - Level */
     , (2621036906, 159,          1) /* WieldSkillType - Axe */
     , (2621036906, 160,         75) /* WieldDifficulty */
     , (2621036906, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2621036906, 319,          3) /* ItemMaxLevel */
     , (2621036906, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2621036906, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2621036906,   4,   7000000000) /* ItemTotalXp */
     , (2621036906,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621036906,   1, False) /* Stuck */
     , (2621036906,  11, True ) /* IgnoreCollisions */
     , (2621036906,  13, True ) /* Ethereal */
     , (2621036906,  14, True ) /* GravityStatus */
     , (2621036906,  19, True ) /* Attackable */
     , (2621036906,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621036906,   1, 'Aetheria') /* Name */
     , (2621036906,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036906,   1,   33554809) /* Setup */
     , (2621036906,   3,  536870932) /* SoundTable */
     , (2621036906,   6,   67111919) /* PaletteBase */
     , (2621036906,   8,  100690942) /* Icon */
     , (2621036906,  22,  872415275) /* PhysicsEffectTable */
     , (2621036906,  50,  100690998) /* IconOverlay */
     , (2621036906,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (2621036906, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2621036906, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2621036906, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036906,   1, 1343113068) /* Owner */
     , (2621036906,   2, 1343113068) /* Container */
     , (2621036906, 8000, 2621036906) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2621036906,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2621036906, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2621036906, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2621036906, 0, 16779181, 0);
