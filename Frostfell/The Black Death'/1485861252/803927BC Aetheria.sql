INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151229372, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151229372,   1,       2048) /* ItemType - Gem */
     , (2151229372,   5,         50) /* EncumbranceVal */
     , (2151229372,   9,  268435456) /* ValidLocations - SigilOne */
     , (2151229372,  11,          1) /* MaxStackSize */
     , (2151229372,  12,          1) /* StackSize */
     , (2151229372,  16,          1) /* ItemUseable - No */
     , (2151229372,  18,          1) /* UiEffects - Magical */
     , (2151229372,  19,      10000) /* Value */
     , (2151229372,  65,        101) /* Placement - Resting */
     , (2151229372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151229372, 158,          7) /* WieldRequirements - Level */
     , (2151229372, 159,          1) /* WieldSkillType - Axe */
     , (2151229372, 160,         75) /* WieldDifficulty */
     , (2151229372, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2151229372, 319,          4) /* ItemMaxLevel */
     , (2151229372, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2151229372, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2151229372,   4,  11922802932) /* ItemTotalXp */
     , (2151229372,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151229372,   1, False) /* Stuck */
     , (2151229372,  11, True ) /* IgnoreCollisions */
     , (2151229372,  13, True ) /* Ethereal */
     , (2151229372,  14, True ) /* GravityStatus */
     , (2151229372,  19, True ) /* Attackable */
     , (2151229372,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151229372,   1, 'Aetheria') /* Name */
     , (2151229372,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229372,   1,   33554809) /* Setup */
     , (2151229372,   3,  536870932) /* SoundTable */
     , (2151229372,   6,   67111919) /* PaletteBase */
     , (2151229372,   8,  100690942) /* Icon */
     , (2151229372,  22,  872415275) /* PhysicsEffectTable */
     , (2151229372,  50,  100690999) /* IconOverlay */
     , (2151229372,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (2151229372, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2151229372, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151229372, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229372,   1, 1343234434) /* Owner */
     , (2151229372,   2, 1343234434) /* Container */
     , (2151229372, 8000, 2151229372) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151229372,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151229372, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151229372, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151229372, 0, 16779181, 0);
