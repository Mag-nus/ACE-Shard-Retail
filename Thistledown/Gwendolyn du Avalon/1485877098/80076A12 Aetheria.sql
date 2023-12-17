INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969554, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969554,   1,       2048) /* ItemType - Gem */
     , (2147969554,   5,         50) /* EncumbranceVal */
     , (2147969554,   9,  268435456) /* ValidLocations - SigilOne */
     , (2147969554,  11,          1) /* MaxStackSize */
     , (2147969554,  12,          1) /* StackSize */
     , (2147969554,  16,          1) /* ItemUseable - No */
     , (2147969554,  18,          1) /* UiEffects - Magical */
     , (2147969554,  19,      10000) /* Value */
     , (2147969554,  65,        101) /* Placement - Resting */
     , (2147969554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969554, 158,          7) /* WieldRequirements - Level */
     , (2147969554, 159,          1) /* WieldSkillType - Axe */
     , (2147969554, 160,         75) /* WieldDifficulty */
     , (2147969554, 265,         38) /* EquipmentSetId - AetheriaGrowth */
     , (2147969554, 319,          3) /* ItemMaxLevel */
     , (2147969554, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2147969554, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2147969554,   4,   7000000000) /* ItemTotalXp */
     , (2147969554,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969554,   1, False) /* Stuck */
     , (2147969554,  11, True ) /* IgnoreCollisions */
     , (2147969554,  13, True ) /* Ethereal */
     , (2147969554,  14, True ) /* GravityStatus */
     , (2147969554,  19, True ) /* Attackable */
     , (2147969554,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969554,   1, 'Aetheria') /* Name */
     , (2147969554,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969554,   1,   33554809) /* Setup */
     , (2147969554,   3,  536870932) /* SoundTable */
     , (2147969554,   6,   67111919) /* PaletteBase */
     , (2147969554,   8,  100690944) /* Icon */
     , (2147969554,  22,  872415275) /* PhysicsEffectTable */
     , (2147969554,  50,  100690998) /* IconOverlay */
     , (2147969554,  55,       5206) /* ProcSpell - AetheriaProcDamageReduction */
     , (2147969554, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2147969554, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147969554, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969554,   1, 2147969546) /* Owner */
     , (2147969554,   2, 2147969546) /* Container */
     , (2147969554, 8000, 2147969554) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147969554,  5206,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147969554, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147969554, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147969554, 0, 16779181, 0);
