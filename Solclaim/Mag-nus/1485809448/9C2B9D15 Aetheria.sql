INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620103957, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620103957,   1,       2048) /* ItemType - Gem */
     , (2620103957,   5,         50) /* EncumbranceVal */
     , (2620103957,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2620103957,  11,          1) /* MaxStackSize */
     , (2620103957,  12,          1) /* StackSize */
     , (2620103957,  16,          1) /* ItemUseable - No */
     , (2620103957,  18,          1) /* UiEffects - Magical */
     , (2620103957,  19,      10000) /* Value */
     , (2620103957,  65,        101) /* Placement - Resting */
     , (2620103957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620103957, 158,          7) /* WieldRequirements - Level */
     , (2620103957, 159,          1) /* WieldSkillType - Axe */
     , (2620103957, 160,        150) /* WieldDifficulty */
     , (2620103957, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2620103957, 319,          3) /* ItemMaxLevel */
     , (2620103957, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2620103957, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2620103957,   4,   7000000000) /* ItemTotalXp */
     , (2620103957,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620103957,   1, False) /* Stuck */
     , (2620103957,  11, True ) /* IgnoreCollisions */
     , (2620103957,  13, True ) /* Ethereal */
     , (2620103957,  14, True ) /* GravityStatus */
     , (2620103957,  19, True ) /* Attackable */
     , (2620103957,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620103957,   1, 'Aetheria') /* Name */
     , (2620103957,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620103957,   1,   33554809) /* Setup */
     , (2620103957,   3,  536870932) /* SoundTable */
     , (2620103957,   6,   67111919) /* PaletteBase */
     , (2620103957,   8,  100690951) /* Icon */
     , (2620103957,  22,  872415275) /* PhysicsEffectTable */
     , (2620103957,  50,  100690998) /* IconOverlay */
     , (2620103957,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (2620103957, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2620103957, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2620103957, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620103957,   1, 1343094282) /* Owner */
     , (2620103957,   2, 1343094282) /* Container */
     , (2620103957, 8000, 2620103957) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2620103957,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2620103957, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2620103957, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2620103957, 0, 16779181, 0);
