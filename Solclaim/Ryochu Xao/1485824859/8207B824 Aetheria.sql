INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181543972, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181543972,   1,       2048) /* ItemType - Gem */
     , (2181543972,   5,         50) /* EncumbranceVal */
     , (2181543972,   9,  268435456) /* ValidLocations - SigilOne */
     , (2181543972,  11,          1) /* MaxStackSize */
     , (2181543972,  12,          1) /* StackSize */
     , (2181543972,  16,          1) /* ItemUseable - No */
     , (2181543972,  18,          1) /* UiEffects - Magical */
     , (2181543972,  19,      10000) /* Value */
     , (2181543972,  65,        101) /* Placement - Resting */
     , (2181543972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2181543972, 158,          7) /* WieldRequirements - Level */
     , (2181543972, 159,          1) /* WieldSkillType - Axe */
     , (2181543972, 160,         75) /* WieldDifficulty */
     , (2181543972, 265,         35) /* EquipmentSetId - AetheriaDefense */
     , (2181543972, 319,          4) /* ItemMaxLevel */
     , (2181543972, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2181543972, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2181543972,   4,    750000000) /* ItemTotalXp */
     , (2181543972,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181543972,   1, False) /* Stuck */
     , (2181543972,  11, True ) /* IgnoreCollisions */
     , (2181543972,  13, True ) /* Ethereal */
     , (2181543972,  14, True ) /* GravityStatus */
     , (2181543972,  19, True ) /* Attackable */
     , (2181543972,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181543972,   1, 'Aetheria') /* Name */
     , (2181543972,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543972,   1,   33554809) /* Setup */
     , (2181543972,   3,  536870932) /* SoundTable */
     , (2181543972,   6,   67111919) /* PaletteBase */
     , (2181543972,   8,  100690930) /* Icon */
     , (2181543972,  22,  872415275) /* PhysicsEffectTable */
     , (2181543972,  50,  100690999) /* IconOverlay */
     , (2181543972,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (2181543972, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2181543972, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2181543972, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543972,   1, 1342919958) /* Owner */
     , (2181543972,   2, 1342919958) /* Container */
     , (2181543972, 8000, 2181543972) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2181543972,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2181543972, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2181543972, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2181543972, 0, 16779181, 0);
