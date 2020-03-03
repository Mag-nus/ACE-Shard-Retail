INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3244174894, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3244174894,   1,       2048) /* ItemType - Gem */
     , (3244174894,   5,         50) /* EncumbranceVal */
     , (3244174894,   9, 1073741824) /* ValidLocations - SigilThree */
     , (3244174894,  11,          1) /* MaxStackSize */
     , (3244174894,  12,          1) /* StackSize */
     , (3244174894,  16,          1) /* ItemUseable - No */
     , (3244174894,  18,          1) /* UiEffects - Magical */
     , (3244174894,  19,      10000) /* Value */
     , (3244174894,  65,        101) /* Placement - Resting */
     , (3244174894,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3244174894, 158,          7) /* WieldRequirements - Level */
     , (3244174894, 159,          1) /* WieldSkillType - Axe */
     , (3244174894, 160,        225) /* WieldDifficulty */
     , (3244174894, 265,         38) /* EquipmentSetId - AetheriaGrowth */
     , (3244174894, 319,          3) /* ItemMaxLevel */
     , (3244174894, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3244174894, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3244174894,   4,            0) /* ItemTotalXp */
     , (3244174894,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3244174894,   1, False) /* Stuck */
     , (3244174894,  11, True ) /* IgnoreCollisions */
     , (3244174894,  13, True ) /* Ethereal */
     , (3244174894,  14, True ) /* GravityStatus */
     , (3244174894,  19, True ) /* Attackable */
     , (3244174894,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3244174894,   1, 'Aetheria') /* Name */
     , (3244174894,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3244174894,   1,   33554809) /* Setup */
     , (3244174894,   3,  536870932) /* SoundTable */
     , (3244174894,   6,   67111919) /* PaletteBase */
     , (3244174894,   8,  100690932) /* Icon */
     , (3244174894,  22,  872415275) /* PhysicsEffectTable */
     , (3244174894,  50,  100690998) /* IconOverlay */
     , (3244174894,  55,       5208) /* ProcSpell - AetheriaProcHealthOverTime */
     , (3244174894, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3244174894, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3244174894, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3244174894,   1, 1344162606) /* Owner */
     , (3244174894,   2, 1344162606) /* Container */
     , (3244174894, 8000, 3244174894) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3244174894,  5208,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3244174894, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3244174894, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3244174894, 0, 16779181, 0);
