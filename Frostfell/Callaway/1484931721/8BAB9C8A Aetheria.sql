INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343279754, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343279754,   1,       2048) /* ItemType - Gem */
     , (2343279754,   5,         50) /* EncumbranceVal */
     , (2343279754,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2343279754,  11,          1) /* MaxStackSize */
     , (2343279754,  12,          1) /* StackSize */
     , (2343279754,  16,          1) /* ItemUseable - No */
     , (2343279754,  18,          1) /* UiEffects - Magical */
     , (2343279754,  19,      10000) /* Value */
     , (2343279754,  65,        101) /* Placement - Resting */
     , (2343279754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343279754, 158,          7) /* WieldRequirements - Level */
     , (2343279754, 159,          1) /* WieldSkillType - Axe */
     , (2343279754, 160,        150) /* WieldDifficulty */
     , (2343279754, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2343279754, 319,          3) /* ItemMaxLevel */
     , (2343279754, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2343279754, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2343279754,   4,   7000000000) /* ItemTotalXp */
     , (2343279754,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343279754,   1, False) /* Stuck */
     , (2343279754,  11, True ) /* IgnoreCollisions */
     , (2343279754,  13, True ) /* Ethereal */
     , (2343279754,  14, True ) /* GravityStatus */
     , (2343279754,  19, True ) /* Attackable */
     , (2343279754,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343279754,   1, 'Aetheria') /* Name */
     , (2343279754,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279754,   1,   33554809) /* Setup */
     , (2343279754,   3,  536870932) /* SoundTable */
     , (2343279754,   6,   67111919) /* PaletteBase */
     , (2343279754,   8,  100690951) /* Icon */
     , (2343279754,  22,  872415275) /* PhysicsEffectTable */
     , (2343279754,  50,  100690998) /* IconOverlay */
     , (2343279754,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (2343279754, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2343279754, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2343279754, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279754,   1, 3681821632) /* Owner */
     , (2343279754,   2, 3681821632) /* Container */
     , (2343279754, 8000, 2343279754) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2343279754,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2343279754, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343279754, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343279754, 0, 16779181, 0);
