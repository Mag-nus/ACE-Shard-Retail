INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2650365510, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2650365510,   1,       2048) /* ItemType - Gem */
     , (2650365510,   5,         50) /* EncumbranceVal */
     , (2650365510,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2650365510,  11,          1) /* MaxStackSize */
     , (2650365510,  12,          1) /* StackSize */
     , (2650365510,  16,          1) /* ItemUseable - No */
     , (2650365510,  18,          1) /* UiEffects - Magical */
     , (2650365510,  19,      10000) /* Value */
     , (2650365510,  65,        101) /* Placement - Resting */
     , (2650365510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2650365510, 158,          7) /* WieldRequirements - Level */
     , (2650365510, 159,          1) /* WieldSkillType - Axe */
     , (2650365510, 160,        225) /* WieldDifficulty */
     , (2650365510, 265,         37) /* EquipmentSetId - AetheriaFury */
     , (2650365510, 319,          5) /* ItemMaxLevel */
     , (2650365510, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2650365510, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2650365510,   4,  31000000000) /* ItemTotalXp */
     , (2650365510,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2650365510,   1, False) /* Stuck */
     , (2650365510,  11, True ) /* IgnoreCollisions */
     , (2650365510,  13, True ) /* Ethereal */
     , (2650365510,  14, True ) /* GravityStatus */
     , (2650365510,  19, True ) /* Attackable */
     , (2650365510,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2650365510,   1, 'Aetheria') /* Name */
     , (2650365510,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2650365510,   1,   33554809) /* Setup */
     , (2650365510,   3,  536870932) /* SoundTable */
     , (2650365510,   6,   67111919) /* PaletteBase */
     , (2650365510,   8,  100690948) /* Icon */
     , (2650365510,  22,  872415275) /* PhysicsEffectTable */
     , (2650365510,  50,  100691000) /* IconOverlay */
     , (2650365510,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (2650365510, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2650365510, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2650365510, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2650365510,   1, 2292881933) /* Owner */
     , (2650365510,   2, 2292881933) /* Container */
     , (2650365510, 8000, 2650365510) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2650365510,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2650365510, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2650365510, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2650365510, 0, 16779181, 0);
