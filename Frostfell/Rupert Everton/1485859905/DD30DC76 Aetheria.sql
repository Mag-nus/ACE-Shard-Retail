INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966902, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966902,   1,       2048) /* ItemType - Gem */
     , (3710966902,   5,         50) /* EncumbranceVal */
     , (3710966902,   9,  268435456) /* ValidLocations - SigilOne */
     , (3710966902,  11,          1) /* MaxStackSize */
     , (3710966902,  12,          1) /* StackSize */
     , (3710966902,  16,          1) /* ItemUseable - No */
     , (3710966902,  18,          1) /* UiEffects - Magical */
     , (3710966902,  19,      10000) /* Value */
     , (3710966902,  65,        101) /* Placement - Resting */
     , (3710966902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966902, 158,          7) /* WieldRequirements - Level */
     , (3710966902, 159,          1) /* WieldSkillType - Axe */
     , (3710966902, 160,         75) /* WieldDifficulty */
     , (3710966902, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (3710966902, 319,          4) /* ItemMaxLevel */
     , (3710966902, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3710966902, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3710966902,   4,    750000000) /* ItemTotalXp */
     , (3710966902,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966902,   1, False) /* Stuck */
     , (3710966902,  11, True ) /* IgnoreCollisions */
     , (3710966902,  13, True ) /* Ethereal */
     , (3710966902,  14, True ) /* GravityStatus */
     , (3710966902,  19, True ) /* Attackable */
     , (3710966902,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966902,   1, 'Aetheria') /* Name */
     , (3710966902,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966902,   1,   33554809) /* Setup */
     , (3710966902,   3,  536870932) /* SoundTable */
     , (3710966902,   6,   67111919) /* PaletteBase */
     , (3710966902,   8,  100690942) /* Icon */
     , (3710966902,  22,  872415275) /* PhysicsEffectTable */
     , (3710966902,  50,  100690999) /* IconOverlay */
     , (3710966902,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (3710966902, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3710966902, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966902, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966902,   1, 1343286989) /* Owner */
     , (3710966902,   2, 1343286989) /* Container */
     , (3710966902, 8000, 3710966902) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966902,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966902, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966902, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966902, 0, 16779181, 0);
