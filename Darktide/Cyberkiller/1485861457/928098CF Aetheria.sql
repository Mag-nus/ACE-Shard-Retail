INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457901263, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457901263,   1,       2048) /* ItemType - Gem */
     , (2457901263,   5,         50) /* EncumbranceVal */
     , (2457901263,   9,  268435456) /* ValidLocations - SigilOne */
     , (2457901263,  11,          1) /* MaxStackSize */
     , (2457901263,  12,          1) /* StackSize */
     , (2457901263,  16,          1) /* ItemUseable - No */
     , (2457901263,  18,          1) /* UiEffects - Magical */
     , (2457901263,  19,      10000) /* Value */
     , (2457901263,  65,        101) /* Placement - Resting */
     , (2457901263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457901263, 158,          7) /* WieldRequirements - Level */
     , (2457901263, 159,          1) /* WieldSkillType - Axe */
     , (2457901263, 160,         75) /* WieldDifficulty */
     , (2457901263, 265,         37) /* EquipmentSetId - AetheriaFury */
     , (2457901263, 319,          1) /* ItemMaxLevel */
     , (2457901263, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2457901263, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2457901263,   4,    750000000) /* ItemTotalXp */
     , (2457901263,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457901263,   1, False) /* Stuck */
     , (2457901263,  11, True ) /* IgnoreCollisions */
     , (2457901263,  13, True ) /* Ethereal */
     , (2457901263,  14, True ) /* GravityStatus */
     , (2457901263,  19, True ) /* Attackable */
     , (2457901263,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457901263,   1, 'Aetheria') /* Name */
     , (2457901263,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901263,   1,   33554809) /* Setup */
     , (2457901263,   3,  536870932) /* SoundTable */
     , (2457901263,   6,   67111919) /* PaletteBase */
     , (2457901263,   8,  100690943) /* Icon */
     , (2457901263,  22,  872415275) /* PhysicsEffectTable */
     , (2457901263,  50,  100690996) /* IconOverlay */
     , (2457901263,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (2457901263, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2457901263, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2457901263, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901263,   1, 1343214780) /* Owner */
     , (2457901263,   2, 1343214780) /* Container */
     , (2457901263, 8000, 2457901263) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2457901263,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2457901263, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2457901263, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2457901263, 0, 16779181, 0);
