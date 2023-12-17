INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968567, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968567,   1,       2048) /* ItemType - Gem */
     , (3710968567,   5,         50) /* EncumbranceVal */
     , (3710968567,   9,  268435456) /* ValidLocations - SigilOne */
     , (3710968567,  11,          1) /* MaxStackSize */
     , (3710968567,  12,          1) /* StackSize */
     , (3710968567,  16,          1) /* ItemUseable - No */
     , (3710968567,  18,          1) /* UiEffects - Magical */
     , (3710968567,  19,      10000) /* Value */
     , (3710968567,  65,        101) /* Placement - Resting */
     , (3710968567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968567, 158,          7) /* WieldRequirements - Level */
     , (3710968567, 159,          1) /* WieldSkillType - Axe */
     , (3710968567, 160,         75) /* WieldDifficulty */
     , (3710968567, 265,         39) /* EquipmentSetId - AetheriaVigor */
     , (3710968567, 319,          3) /* ItemMaxLevel */
     , (3710968567, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3710968567, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3710968567,   4,    750000000) /* ItemTotalXp */
     , (3710968567,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968567,   1, False) /* Stuck */
     , (3710968567,  11, True ) /* IgnoreCollisions */
     , (3710968567,  13, True ) /* Ethereal */
     , (3710968567,  14, True ) /* GravityStatus */
     , (3710968567,  19, True ) /* Attackable */
     , (3710968567,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968567,   1, 'Aetheria') /* Name */
     , (3710968567,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968567,   1,   33554809) /* Setup */
     , (3710968567,   3,  536870932) /* SoundTable */
     , (3710968567,   6,   67111919) /* PaletteBase */
     , (3710968567,   8,  100690945) /* Icon */
     , (3710968567,  22,  872415275) /* PhysicsEffectTable */
     , (3710968567,  50,  100690998) /* IconOverlay */
     , (3710968567,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (3710968567, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3710968567, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968567, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968567,   1, 3710968564) /* Owner */
     , (3710968567,   2, 3710968564) /* Container */
     , (3710968567, 8000, 3710968567) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968567,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710968567, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710968567, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710968567, 0, 16779181, 0);
