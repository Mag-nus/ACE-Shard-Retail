INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011738397, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011738397,   1,       2048) /* ItemType - Gem */
     , (3011738397,   5,         50) /* EncumbranceVal */
     , (3011738397,   9, 1073741824) /* ValidLocations - SigilThree */
     , (3011738397,  11,          1) /* MaxStackSize */
     , (3011738397,  12,          1) /* StackSize */
     , (3011738397,  16,          1) /* ItemUseable - No */
     , (3011738397,  18,          1) /* UiEffects - Magical */
     , (3011738397,  19,      10000) /* Value */
     , (3011738397,  65,        101) /* Placement - Resting */
     , (3011738397,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3011738397, 158,          7) /* WieldRequirements - Level */
     , (3011738397, 159,          1) /* WieldSkillType - Axe */
     , (3011738397, 160,        225) /* WieldDifficulty */
     , (3011738397, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (3011738397, 319,          2) /* ItemMaxLevel */
     , (3011738397, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3011738397, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3011738397,   4,   3000000000) /* ItemTotalXp */
     , (3011738397,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011738397,   1, False) /* Stuck */
     , (3011738397,  11, True ) /* IgnoreCollisions */
     , (3011738397,  13, True ) /* Ethereal */
     , (3011738397,  14, True ) /* GravityStatus */
     , (3011738397,  19, True ) /* Attackable */
     , (3011738397,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011738397,   1, 'Aetheria') /* Name */
     , (3011738397,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011738397,   1,   33554809) /* Setup */
     , (3011738397,   3,  536870932) /* SoundTable */
     , (3011738397,   6,   67111919) /* PaletteBase */
     , (3011738397,   8,  100690947) /* Icon */
     , (3011738397,  22,  872415275) /* PhysicsEffectTable */
     , (3011738397,  50,  100690997) /* IconOverlay */
     , (3011738397,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (3011738397, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3011738397, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3011738397, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011738397,   1, 3016583958) /* Owner */
     , (3011738397,   2, 3016583958) /* Container */
     , (3011738397, 8000, 3011738397) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3011738397,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3011738397, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3011738397, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3011738397, 0, 16779181, 0);
