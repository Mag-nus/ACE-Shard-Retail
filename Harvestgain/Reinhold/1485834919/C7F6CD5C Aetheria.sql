INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354840412, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354840412,   1,       2048) /* ItemType - Gem */
     , (3354840412,   5,         50) /* EncumbranceVal */
     , (3354840412,   9,  268435456) /* ValidLocations - SigilOne */
     , (3354840412,  11,          1) /* MaxStackSize */
     , (3354840412,  12,          1) /* StackSize */
     , (3354840412,  16,          1) /* ItemUseable - No */
     , (3354840412,  18,          1) /* UiEffects - Magical */
     , (3354840412,  19,      10000) /* Value */
     , (3354840412,  65,        101) /* Placement - Resting */
     , (3354840412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354840412, 158,          7) /* WieldRequirements - Level */
     , (3354840412, 159,          1) /* WieldSkillType - Axe */
     , (3354840412, 160,         75) /* WieldDifficulty */
     , (3354840412, 265,         37) /* EquipmentSetId - AetheriaFury */
     , (3354840412, 319,          2) /* ItemMaxLevel */
     , (3354840412, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3354840412, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3354840412,   4,    764100000) /* ItemTotalXp */
     , (3354840412,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354840412,   1, False) /* Stuck */
     , (3354840412,  11, True ) /* IgnoreCollisions */
     , (3354840412,  13, True ) /* Ethereal */
     , (3354840412,  14, True ) /* GravityStatus */
     , (3354840412,  19, True ) /* Attackable */
     , (3354840412,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354840412,   1, 'Aetheria') /* Name */
     , (3354840412,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354840412,   1,   33554809) /* Setup */
     , (3354840412,   3,  536870932) /* SoundTable */
     , (3354840412,   6,   67111919) /* PaletteBase */
     , (3354840412,   8,  100690943) /* Icon */
     , (3354840412,  22,  872415275) /* PhysicsEffectTable */
     , (3354840412,  50,  100690997) /* IconOverlay */
     , (3354840412,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (3354840412, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3354840412, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354840412, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354840412,   1, 3339440958) /* Owner */
     , (3354840412,   2, 3339440958) /* Container */
     , (3354840412, 8000, 3354840412) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3354840412,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3354840412, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354840412, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354840412, 0, 16779181, 0);
