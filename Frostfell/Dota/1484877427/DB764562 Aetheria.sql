INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3681961314, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3681961314,   1,       2048) /* ItemType - Gem */
     , (3681961314,   5,         50) /* EncumbranceVal */
     , (3681961314,   9, 1073741824) /* ValidLocations - SigilThree */
     , (3681961314,  11,          1) /* MaxStackSize */
     , (3681961314,  12,          1) /* StackSize */
     , (3681961314,  16,          1) /* ItemUseable - No */
     , (3681961314,  18,          1) /* UiEffects - Magical */
     , (3681961314,  19,      10000) /* Value */
     , (3681961314,  65,        101) /* Placement - Resting */
     , (3681961314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3681961314, 158,          7) /* WieldRequirements - Level */
     , (3681961314, 159,          1) /* WieldSkillType - Axe */
     , (3681961314, 160,        225) /* WieldDifficulty */
     , (3681961314, 265,         38) /* EquipmentSetId - AetheriaGrowth */
     , (3681961314, 319,          1) /* ItemMaxLevel */
     , (3681961314, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3681961314, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3681961314,   4,            0) /* ItemTotalXp */
     , (3681961314,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3681961314,   1, False) /* Stuck */
     , (3681961314,  11, True ) /* IgnoreCollisions */
     , (3681961314,  13, True ) /* Ethereal */
     , (3681961314,  14, True ) /* GravityStatus */
     , (3681961314,  19, True ) /* Attackable */
     , (3681961314,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3681961314,   1, 'Aetheria') /* Name */
     , (3681961314,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3681961314,   1,   33554809) /* Setup */
     , (3681961314,   3,  536870932) /* SoundTable */
     , (3681961314,   6,   67111919) /* PaletteBase */
     , (3681961314,   8,  100690932) /* Icon */
     , (3681961314,  22,  872415275) /* PhysicsEffectTable */
     , (3681961314,  50,  100690996) /* IconOverlay */
     , (3681961314,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (3681961314, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3681961314, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3681961314, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3681961314,   1, 3661434805) /* Owner */
     , (3681961314,   2, 3661434805) /* Container */
     , (3681961314, 8000, 3681961314) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3681961314,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3681961314, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3681961314, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3681961314, 0, 16779181, 0);
