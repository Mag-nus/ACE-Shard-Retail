INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3353226201, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3353226201,   1,       2048) /* ItemType - Gem */
     , (3353226201,   5,         50) /* EncumbranceVal */
     , (3353226201,   9,  268435456) /* ValidLocations - SigilOne */
     , (3353226201,  11,          1) /* MaxStackSize */
     , (3353226201,  12,          1) /* StackSize */
     , (3353226201,  16,          1) /* ItemUseable - No */
     , (3353226201,  18,          1) /* UiEffects - Magical */
     , (3353226201,  19,      10000) /* Value */
     , (3353226201,  65,        101) /* Placement - Resting */
     , (3353226201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3353226201, 158,          7) /* WieldRequirements - Level */
     , (3353226201, 159,          1) /* WieldSkillType - Axe */
     , (3353226201, 160,         75) /* WieldDifficulty */
     , (3353226201, 265,         35) /* EquipmentSetId - AetheriaDefense */
     , (3353226201, 319,          3) /* ItemMaxLevel */
     , (3353226201, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3353226201, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3353226201,   4,    750000000) /* ItemTotalXp */
     , (3353226201,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3353226201,   1, False) /* Stuck */
     , (3353226201,  11, True ) /* IgnoreCollisions */
     , (3353226201,  13, True ) /* Ethereal */
     , (3353226201,  14, True ) /* GravityStatus */
     , (3353226201,  19, True ) /* Attackable */
     , (3353226201,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3353226201,   1, 'Aetheria') /* Name */
     , (3353226201,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3353226201,   1,   33554809) /* Setup */
     , (3353226201,   3,  536870932) /* SoundTable */
     , (3353226201,   6,   67111919) /* PaletteBase */
     , (3353226201,   8,  100690930) /* Icon */
     , (3353226201,  22,  872415275) /* PhysicsEffectTable */
     , (3353226201,  50,  100690998) /* IconOverlay */
     , (3353226201,  55,       5205) /* ProcSpell - AetheriaProcDamageOverTime */
     , (3353226201, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3353226201, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3353226201, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3353226201,   1, 3339440958) /* Owner */
     , (3353226201,   2, 3339440958) /* Container */
     , (3353226201, 8000, 3353226201) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3353226201,  5205,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3353226201, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3353226201, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3353226201, 0, 16779181, 0);
