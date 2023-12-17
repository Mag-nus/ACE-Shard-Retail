INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2204145891, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2204145891,   1,       2048) /* ItemType - Gem */
     , (2204145891,   5,         50) /* EncumbranceVal */
     , (2204145891,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2204145891,  11,          1) /* MaxStackSize */
     , (2204145891,  12,          1) /* StackSize */
     , (2204145891,  16,          1) /* ItemUseable - No */
     , (2204145891,  18,          1) /* UiEffects - Magical */
     , (2204145891,  19,      10000) /* Value */
     , (2204145891,  65,        101) /* Placement - Resting */
     , (2204145891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2204145891, 158,          7) /* WieldRequirements - Level */
     , (2204145891, 159,          1) /* WieldSkillType - Axe */
     , (2204145891, 160,        150) /* WieldDifficulty */
     , (2204145891, 265,         38) /* EquipmentSetId - AetheriaGrowth */
     , (2204145891, 319,          4) /* ItemMaxLevel */
     , (2204145891, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2204145891, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2204145891,   4,  15000000000) /* ItemTotalXp */
     , (2204145891,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2204145891,   1, False) /* Stuck */
     , (2204145891,  11, True ) /* IgnoreCollisions */
     , (2204145891,  13, True ) /* Ethereal */
     , (2204145891,  14, True ) /* GravityStatus */
     , (2204145891,  19, True ) /* Attackable */
     , (2204145891,  22, True ) /* Inscribable */
     , (2204145891,  91, True ) /* Retained */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2204145891,   1, 'Aetheria') /* Name */
     , (2204145891,   7, '.') /* Inscription */
     , (2204145891,   8, 'Mag-one') /* ScribeName */
     , (2204145891,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145891,   1,   33554809) /* Setup */
     , (2204145891,   3,  536870932) /* SoundTable */
     , (2204145891,   6,   67111919) /* PaletteBase */
     , (2204145891,   8,  100690952) /* Icon */
     , (2204145891,  22,  872415275) /* PhysicsEffectTable */
     , (2204145891,  50,  100690999) /* IconOverlay */
     , (2204145891,  55,       5208) /* ProcSpell - AetheriaProcHealthOverTime */
     , (2204145891, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2204145891, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2204145891, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145891,   1, 2204145789) /* Owner */
     , (2204145891,   2, 2204145789) /* Container */
     , (2204145891, 8000, 2204145891) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2204145891,  5208,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2204145891, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2204145891, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2204145891, 0, 16779181, 0);
