INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709221536, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709221536,   1,       2048) /* ItemType - Gem */
     , (3709221536,   5,         50) /* EncumbranceVal */
     , (3709221536,   9, 1073741824) /* ValidLocations - SigilThree */
     , (3709221536,  11,          1) /* MaxStackSize */
     , (3709221536,  12,          1) /* StackSize */
     , (3709221536,  16,          1) /* ItemUseable - No */
     , (3709221536,  18,          1) /* UiEffects - Magical */
     , (3709221536,  19,      10000) /* Value */
     , (3709221536,  65,        101) /* Placement - Resting */
     , (3709221536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709221536, 158,          7) /* WieldRequirements - Level */
     , (3709221536, 159,          1) /* WieldSkillType - Axe */
     , (3709221536, 160,        225) /* WieldDifficulty */
     , (3709221536, 265,         37) /* EquipmentSetId - AetheriaFury */
     , (3709221536, 319,          3) /* ItemMaxLevel */
     , (3709221536, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3709221536, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3709221536,   4,   7000000000) /* ItemTotalXp */
     , (3709221536,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709221536,   1, False) /* Stuck */
     , (3709221536,  11, True ) /* IgnoreCollisions */
     , (3709221536,  13, True ) /* Ethereal */
     , (3709221536,  14, True ) /* GravityStatus */
     , (3709221536,  19, True ) /* Attackable */
     , (3709221536,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709221536,   1, 'Aetheria') /* Name */
     , (3709221536,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709221536,   1,   33554809) /* Setup */
     , (3709221536,   3,  536870932) /* SoundTable */
     , (3709221536,   6,   67111919) /* PaletteBase */
     , (3709221536,   8,  100690948) /* Icon */
     , (3709221536,  22,  872415275) /* PhysicsEffectTable */
     , (3709221536,  50,  100690998) /* IconOverlay */
     , (3709221536,  55,       5207) /* ProcSpell - AetheriaProcHealDebuff */
     , (3709221536, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3709221536, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709221536, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709221536,   1, 1343320295) /* Owner */
     , (3709221536,   2, 1343320295) /* Container */
     , (3709221536, 8000, 3709221536) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3709221536,  5207,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709221536, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709221536, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709221536, 0, 16779181, 0);
