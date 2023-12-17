INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3237749125, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3237749125,   1,       2048) /* ItemType - Gem */
     , (3237749125,   5,         50) /* EncumbranceVal */
     , (3237749125,   9,  268435456) /* ValidLocations - SigilOne */
     , (3237749125,  11,          1) /* MaxStackSize */
     , (3237749125,  12,          1) /* StackSize */
     , (3237749125,  16,          1) /* ItemUseable - No */
     , (3237749125,  18,          1) /* UiEffects - Magical */
     , (3237749125,  19,      10000) /* Value */
     , (3237749125,  65,        101) /* Placement - Resting */
     , (3237749125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3237749125, 158,          7) /* WieldRequirements - Level */
     , (3237749125, 159,          1) /* WieldSkillType - Axe */
     , (3237749125, 160,         75) /* WieldDifficulty */
     , (3237749125, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (3237749125, 319,          1) /* ItemMaxLevel */
     , (3237749125, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3237749125, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3237749125,   4,    750000000) /* ItemTotalXp */
     , (3237749125,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3237749125,   1, False) /* Stuck */
     , (3237749125,  11, True ) /* IgnoreCollisions */
     , (3237749125,  13, True ) /* Ethereal */
     , (3237749125,  14, True ) /* GravityStatus */
     , (3237749125,  19, True ) /* Attackable */
     , (3237749125,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3237749125,   1, 'Aetheria') /* Name */
     , (3237749125,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3237749125,   1,   33554809) /* Setup */
     , (3237749125,   3,  536870932) /* SoundTable */
     , (3237749125,   6,   67111919) /* PaletteBase */
     , (3237749125,   8,  100690942) /* Icon */
     , (3237749125,  22,  872415275) /* PhysicsEffectTable */
     , (3237749125,  50,  100690996) /* IconOverlay */
     , (3237749125,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (3237749125, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3237749125, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3237749125, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3237749125,   1, 1344162604) /* Owner */
     , (3237749125,   2, 1344162604) /* Container */
     , (3237749125, 8000, 3237749125) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3237749125,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3237749125, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3237749125, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3237749125, 0, 16779181, 0);
