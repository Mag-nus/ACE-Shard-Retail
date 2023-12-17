INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181543973, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181543973,   1,       2048) /* ItemType - Gem */
     , (2181543973,   5,         50) /* EncumbranceVal */
     , (2181543973,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2181543973,  11,          1) /* MaxStackSize */
     , (2181543973,  12,          1) /* StackSize */
     , (2181543973,  16,          1) /* ItemUseable - No */
     , (2181543973,  18,          1) /* UiEffects - Magical */
     , (2181543973,  19,      10000) /* Value */
     , (2181543973,  65,        101) /* Placement - Resting */
     , (2181543973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2181543973, 158,          7) /* WieldRequirements - Level */
     , (2181543973, 159,          1) /* WieldSkillType - Axe */
     , (2181543973, 160,        225) /* WieldDifficulty */
     , (2181543973, 265,         39) /* EquipmentSetId - AetheriaVigor */
     , (2181543973, 319,          3) /* ItemMaxLevel */
     , (2181543973, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2181543973, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2181543973,   4,            0) /* ItemTotalXp */
     , (2181543973,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181543973,   1, False) /* Stuck */
     , (2181543973,  11, True ) /* IgnoreCollisions */
     , (2181543973,  13, True ) /* Ethereal */
     , (2181543973,  14, True ) /* GravityStatus */
     , (2181543973,  19, True ) /* Attackable */
     , (2181543973,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181543973,   1, 'Aetheria') /* Name */
     , (2181543973,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543973,   1,   33554809) /* Setup */
     , (2181543973,   3,  536870932) /* SoundTable */
     , (2181543973,   6,   67111919) /* PaletteBase */
     , (2181543973,   8,  100690949) /* Icon */
     , (2181543973,  22,  872415275) /* PhysicsEffectTable */
     , (2181543973,  50,  100690998) /* IconOverlay */
     , (2181543973,  55,       5205) /* ProcSpell - AetheriaProcDamageOverTime */
     , (2181543973, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2181543973, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2181543973, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543973,   1, 1342919958) /* Owner */
     , (2181543973,   2, 1342919958) /* Container */
     , (2181543973, 8000, 2181543973) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2181543973,  5205,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2181543973, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2181543973, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2181543973, 0, 16779181, 0);
