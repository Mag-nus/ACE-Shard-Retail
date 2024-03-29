INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3345669344, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3345669344,   1,       2048) /* ItemType - Gem */
     , (3345669344,   5,         50) /* EncumbranceVal */
     , (3345669344,   9,  536870912) /* ValidLocations - SigilTwo */
     , (3345669344,  11,          1) /* MaxStackSize */
     , (3345669344,  12,          1) /* StackSize */
     , (3345669344,  16,          1) /* ItemUseable - No */
     , (3345669344,  18,          1) /* UiEffects - Magical */
     , (3345669344,  19,      10000) /* Value */
     , (3345669344,  65,        101) /* Placement - Resting */
     , (3345669344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3345669344, 158,          7) /* WieldRequirements - Level */
     , (3345669344, 159,          1) /* WieldSkillType - Axe */
     , (3345669344, 160,        150) /* WieldDifficulty */
     , (3345669344, 265,         37) /* EquipmentSetId - AetheriaFury */
     , (3345669344, 319,          3) /* ItemMaxLevel */
     , (3345669344, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3345669344, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3345669344,   4,            0) /* ItemTotalXp */
     , (3345669344,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3345669344,   1, False) /* Stuck */
     , (3345669344,  11, True ) /* IgnoreCollisions */
     , (3345669344,  13, True ) /* Ethereal */
     , (3345669344,  14, True ) /* GravityStatus */
     , (3345669344,  19, True ) /* Attackable */
     , (3345669344,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3345669344,   1, 'Aetheria') /* Name */
     , (3345669344,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3345669344,   1,   33554809) /* Setup */
     , (3345669344,   3,  536870932) /* SoundTable */
     , (3345669344,   6,   67111919) /* PaletteBase */
     , (3345669344,   8,  100690931) /* Icon */
     , (3345669344,  22,  872415275) /* PhysicsEffectTable */
     , (3345669344,  50,  100690998) /* IconOverlay */
     , (3345669344,  55,       5205) /* ProcSpell - AetheriaProcDamageOverTime */
     , (3345669344, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3345669344, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3345669344, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3345669344,   1, 3339782552) /* Owner */
     , (3345669344,   2, 3339782552) /* Container */
     , (3345669344, 8000, 3345669344) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3345669344,  5205,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3345669344, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3345669344, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3345669344, 0, 16779181, 0);
