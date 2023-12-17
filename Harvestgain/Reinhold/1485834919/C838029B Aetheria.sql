INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3359113883, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3359113883,   1,       2048) /* ItemType - Gem */
     , (3359113883,   5,         50) /* EncumbranceVal */
     , (3359113883,   9, 1073741824) /* ValidLocations - SigilThree */
     , (3359113883,  11,          1) /* MaxStackSize */
     , (3359113883,  12,          1) /* StackSize */
     , (3359113883,  16,          1) /* ItemUseable - No */
     , (3359113883,  18,          1) /* UiEffects - Magical */
     , (3359113883,  19,      10000) /* Value */
     , (3359113883,  65,        101) /* Placement - Resting */
     , (3359113883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3359113883, 158,          7) /* WieldRequirements - Level */
     , (3359113883, 159,          1) /* WieldSkillType - Axe */
     , (3359113883, 160,        225) /* WieldDifficulty */
     , (3359113883, 265,         37) /* EquipmentSetId - AetheriaFury */
     , (3359113883, 319,          3) /* ItemMaxLevel */
     , (3359113883, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3359113883, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3359113883,   4,            0) /* ItemTotalXp */
     , (3359113883,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3359113883,   1, False) /* Stuck */
     , (3359113883,  11, True ) /* IgnoreCollisions */
     , (3359113883,  13, True ) /* Ethereal */
     , (3359113883,  14, True ) /* GravityStatus */
     , (3359113883,  19, True ) /* Attackable */
     , (3359113883,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3359113883,   1, 'Aetheria') /* Name */
     , (3359113883,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3359113883,   1,   33554809) /* Setup */
     , (3359113883,   3,  536870932) /* SoundTable */
     , (3359113883,   6,   67111919) /* PaletteBase */
     , (3359113883,   8,  100690948) /* Icon */
     , (3359113883,  22,  872415275) /* PhysicsEffectTable */
     , (3359113883,  50,  100690998) /* IconOverlay */
     , (3359113883,  55,       5205) /* ProcSpell - AetheriaProcDamageOverTime */
     , (3359113883, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3359113883, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3359113883, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3359113883,   1, 3339782552) /* Owner */
     , (3359113883,   2, 3339782552) /* Container */
     , (3359113883, 8000, 3359113883) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3359113883,  5205,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3359113883, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3359113883, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3359113883, 0, 16779181, 0);
