INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3342540697, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3342540697,   1,       2048) /* ItemType - Gem */
     , (3342540697,   5,         50) /* EncumbranceVal */
     , (3342540697,   9,  268435456) /* ValidLocations - SigilOne */
     , (3342540697,  11,          1) /* MaxStackSize */
     , (3342540697,  12,          1) /* StackSize */
     , (3342540697,  16,          1) /* ItemUseable - No */
     , (3342540697,  18,          1) /* UiEffects - Magical */
     , (3342540697,  19,      10000) /* Value */
     , (3342540697,  65,        101) /* Placement - Resting */
     , (3342540697,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3342540697, 158,          7) /* WieldRequirements - Level */
     , (3342540697, 159,          1) /* WieldSkillType - Axe */
     , (3342540697, 160,         75) /* WieldDifficulty */
     , (3342540697, 265,         39) /* EquipmentSetId - AetheriaVigor */
     , (3342540697, 319,          3) /* ItemMaxLevel */
     , (3342540697, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3342540697, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3342540697,   4,    750000000) /* ItemTotalXp */
     , (3342540697,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3342540697,   1, False) /* Stuck */
     , (3342540697,  11, True ) /* IgnoreCollisions */
     , (3342540697,  13, True ) /* Ethereal */
     , (3342540697,  14, True ) /* GravityStatus */
     , (3342540697,  19, True ) /* Attackable */
     , (3342540697,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3342540697,   1, 'Aetheria') /* Name */
     , (3342540697,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3342540697,   1,   33554809) /* Setup */
     , (3342540697,   3,  536870932) /* SoundTable */
     , (3342540697,   6,   67111919) /* PaletteBase */
     , (3342540697,   8,  100690945) /* Icon */
     , (3342540697,  22,  872415275) /* PhysicsEffectTable */
     , (3342540697,  50,  100690998) /* IconOverlay */
     , (3342540697,  55,       5208) /* ProcSpell - AetheriaProcHealthOverTime */
     , (3342540697, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3342540697, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3342540697, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3342540697,   1, 3339440958) /* Owner */
     , (3342540697,   2, 3339440958) /* Container */
     , (3342540697, 8000, 3342540697) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3342540697,  5208,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3342540697, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3342540697, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3342540697, 0, 16779181, 0);
