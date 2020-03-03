INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2188963298, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2188963298,   1,       2048) /* ItemType - Gem */
     , (2188963298,   5,         50) /* EncumbranceVal */
     , (2188963298,   9,  268435456) /* ValidLocations - SigilOne */
     , (2188963298,  11,          1) /* MaxStackSize */
     , (2188963298,  12,          1) /* StackSize */
     , (2188963298,  16,          1) /* ItemUseable - No */
     , (2188963298,  18,          1) /* UiEffects - Magical */
     , (2188963298,  19,      10000) /* Value */
     , (2188963298,  65,        101) /* Placement - Resting */
     , (2188963298,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2188963298, 158,          7) /* WieldRequirements - Level */
     , (2188963298, 159,          1) /* WieldSkillType - Axe */
     , (2188963298, 160,         75) /* WieldDifficulty */
     , (2188963298, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2188963298, 319,          3) /* ItemMaxLevel */
     , (2188963298, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2188963298, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2188963298,   4,   7000000000) /* ItemTotalXp */
     , (2188963298,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2188963298,   1, False) /* Stuck */
     , (2188963298,  11, True ) /* IgnoreCollisions */
     , (2188963298,  13, True ) /* Ethereal */
     , (2188963298,  14, True ) /* GravityStatus */
     , (2188963298,  19, True ) /* Attackable */
     , (2188963298,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2188963298,   1, 'Aetheria') /* Name */
     , (2188963298,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2188963298,   1,   33554809) /* Setup */
     , (2188963298,   3,  536870932) /* SoundTable */
     , (2188963298,   6,   67111919) /* PaletteBase */
     , (2188963298,   8,  100690942) /* Icon */
     , (2188963298,  22,  872415275) /* PhysicsEffectTable */
     , (2188963298,  50,  100690998) /* IconOverlay */
     , (2188963298,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (2188963298, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2188963298, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2188963298, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2188963298,   1, 2189157585) /* Owner */
     , (2188963298,   2, 2189157585) /* Container */
     , (2188963298, 8000, 2188963298) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2188963298,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2188963298, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2188963298, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2188963298, 0, 16779181, 0);
