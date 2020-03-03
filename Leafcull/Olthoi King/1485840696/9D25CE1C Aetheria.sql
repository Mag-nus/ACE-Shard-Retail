INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2636500508, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2636500508,   1,       2048) /* ItemType - Gem */
     , (2636500508,   5,         50) /* EncumbranceVal */
     , (2636500508,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2636500508,  11,          1) /* MaxStackSize */
     , (2636500508,  12,          1) /* StackSize */
     , (2636500508,  16,          1) /* ItemUseable - No */
     , (2636500508,  18,          1) /* UiEffects - Magical */
     , (2636500508,  19,      10000) /* Value */
     , (2636500508,  65,        101) /* Placement - Resting */
     , (2636500508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2636500508, 158,          7) /* WieldRequirements - Level */
     , (2636500508, 159,          1) /* WieldSkillType - Axe */
     , (2636500508, 160,        150) /* WieldDifficulty */
     , (2636500508, 265,         38) /* EquipmentSetId - AetheriaGrowth */
     , (2636500508, 319,          4) /* ItemMaxLevel */
     , (2636500508, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2636500508, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2636500508,   4,  15000000000) /* ItemTotalXp */
     , (2636500508,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2636500508,   1, False) /* Stuck */
     , (2636500508,  11, True ) /* IgnoreCollisions */
     , (2636500508,  13, True ) /* Ethereal */
     , (2636500508,  14, True ) /* GravityStatus */
     , (2636500508,  19, True ) /* Attackable */
     , (2636500508,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2636500508,   1, 'Aetheria') /* Name */
     , (2636500508,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2636500508,   1,   33554809) /* Setup */
     , (2636500508,   3,  536870932) /* SoundTable */
     , (2636500508,   6,   67111919) /* PaletteBase */
     , (2636500508,   8,  100690952) /* Icon */
     , (2636500508,  22,  872415275) /* PhysicsEffectTable */
     , (2636500508,  50,  100690999) /* IconOverlay */
     , (2636500508,  55,       5207) /* ProcSpell - AetheriaProcHealDebuff */
     , (2636500508, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2636500508, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2636500508, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2636500508,   1, 2292742411) /* Owner */
     , (2636500508,   2, 2292742411) /* Container */
     , (2636500508, 8000, 2636500508) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2636500508,  5207,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2636500508, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2636500508, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2636500508, 0, 16779181, 0);
