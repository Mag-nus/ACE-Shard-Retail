INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708404688, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708404688,   1,       2048) /* ItemType - Gem */
     , (3708404688,   5,         50) /* EncumbranceVal */
     , (3708404688,   9,  536870912) /* ValidLocations - SigilTwo */
     , (3708404688,  11,          1) /* MaxStackSize */
     , (3708404688,  12,          1) /* StackSize */
     , (3708404688,  16,          1) /* ItemUseable - No */
     , (3708404688,  18,          1) /* UiEffects - Magical */
     , (3708404688,  19,      10000) /* Value */
     , (3708404688,  65,        101) /* Placement - Resting */
     , (3708404688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708404688, 158,          7) /* WieldRequirements - Level */
     , (3708404688, 159,          1) /* WieldSkillType - Axe */
     , (3708404688, 160,        150) /* WieldDifficulty */
     , (3708404688, 265,         37) /* EquipmentSetId - AetheriaFury */
     , (3708404688, 319,          4) /* ItemMaxLevel */
     , (3708404688, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3708404688, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3708404688,   4,  15000000000) /* ItemTotalXp */
     , (3708404688,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708404688,   1, False) /* Stuck */
     , (3708404688,  11, True ) /* IgnoreCollisions */
     , (3708404688,  13, True ) /* Ethereal */
     , (3708404688,  14, True ) /* GravityStatus */
     , (3708404688,  19, True ) /* Attackable */
     , (3708404688,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708404688,   1, 'Aetheria') /* Name */
     , (3708404688,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708404688,   1,   33554809) /* Setup */
     , (3708404688,   3,  536870932) /* SoundTable */
     , (3708404688,   6,   67111919) /* PaletteBase */
     , (3708404688,   8,  100690931) /* Icon */
     , (3708404688,  22,  872415275) /* PhysicsEffectTable */
     , (3708404688,  50,  100690999) /* IconOverlay */
     , (3708404688,  55,       5205) /* ProcSpell - AetheriaProcDamageOverTime */
     , (3708404688, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3708404688, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708404688, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708404688,   1, 1343320295) /* Owner */
     , (3708404688,   2, 1343320295) /* Container */
     , (3708404688, 8000, 3708404688) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3708404688,  5205,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3708404688, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3708404688, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3708404688, 0, 16779181, 0);
