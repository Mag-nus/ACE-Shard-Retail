INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620253828, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620253828,   1,       2048) /* ItemType - Gem */
     , (2620253828,   5,         50) /* EncumbranceVal */
     , (2620253828,   9,  268435456) /* ValidLocations - SigilOne */
     , (2620253828,  11,          1) /* MaxStackSize */
     , (2620253828,  12,          1) /* StackSize */
     , (2620253828,  16,          1) /* ItemUseable - No */
     , (2620253828,  18,          1) /* UiEffects - Magical */
     , (2620253828,  19,      10000) /* Value */
     , (2620253828,  65,        101) /* Placement - Resting */
     , (2620253828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620253828, 158,          7) /* WieldRequirements - Level */
     , (2620253828, 159,          1) /* WieldSkillType - Axe */
     , (2620253828, 160,         75) /* WieldDifficulty */
     , (2620253828, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2620253828, 319,          3) /* ItemMaxLevel */
     , (2620253828, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2620253828, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2620253828,   4,   7000000000) /* ItemTotalXp */
     , (2620253828,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620253828,   1, False) /* Stuck */
     , (2620253828,  11, True ) /* IgnoreCollisions */
     , (2620253828,  13, True ) /* Ethereal */
     , (2620253828,  14, True ) /* GravityStatus */
     , (2620253828,  19, True ) /* Attackable */
     , (2620253828,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620253828,   1, 'Aetheria') /* Name */
     , (2620253828,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620253828,   1,   33554809) /* Setup */
     , (2620253828,   3,  536870932) /* SoundTable */
     , (2620253828,   6,   67111919) /* PaletteBase */
     , (2620253828,   8,  100690942) /* Icon */
     , (2620253828,  22,  872415275) /* PhysicsEffectTable */
     , (2620253828,  50,  100690998) /* IconOverlay */
     , (2620253828,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (2620253828, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2620253828, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2620253828, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620253828,   1, 2620253844) /* Owner */
     , (2620253828,   2, 2620253844) /* Container */
     , (2620253828, 8000, 2620253828) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2620253828,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2620253828, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2620253828, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2620253828, 0, 16779181, 0);
