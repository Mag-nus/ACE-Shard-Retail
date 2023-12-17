INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416363, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416363,   1,       2048) /* ItemType - Gem */
     , (2149416363,   5,         50) /* EncumbranceVal */
     , (2149416363,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2149416363,  11,          1) /* MaxStackSize */
     , (2149416363,  12,          1) /* StackSize */
     , (2149416363,  16,          1) /* ItemUseable - No */
     , (2149416363,  18,          1) /* UiEffects - Magical */
     , (2149416363,  19,      10000) /* Value */
     , (2149416363,  65,        101) /* Placement - Resting */
     , (2149416363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416363, 158,          7) /* WieldRequirements - Level */
     , (2149416363, 159,          1) /* WieldSkillType - Axe */
     , (2149416363, 160,        150) /* WieldDifficulty */
     , (2149416363, 265,         37) /* EquipmentSetId - AetheriaFury */
     , (2149416363, 319,          4) /* ItemMaxLevel */
     , (2149416363, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2149416363, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2149416363,   4,  15000000000) /* ItemTotalXp */
     , (2149416363,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416363,   1, False) /* Stuck */
     , (2149416363,  11, True ) /* IgnoreCollisions */
     , (2149416363,  13, True ) /* Ethereal */
     , (2149416363,  14, True ) /* GravityStatus */
     , (2149416363,  19, True ) /* Attackable */
     , (2149416363,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416363,   1, 'Aetheria') /* Name */
     , (2149416363,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416363,   1,   33554809) /* Setup */
     , (2149416363,   3,  536870932) /* SoundTable */
     , (2149416363,   6,   67111919) /* PaletteBase */
     , (2149416363,   8,  100690931) /* Icon */
     , (2149416363,  22,  872415275) /* PhysicsEffectTable */
     , (2149416363,  50,  100690999) /* IconOverlay */
     , (2149416363,  55,       5205) /* ProcSpell - AetheriaProcDamageOverTime */
     , (2149416363, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2149416363, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149416363, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416363,   1, 2149416330) /* Owner */
     , (2149416363,   2, 2149416330) /* Container */
     , (2149416363, 8000, 2149416363) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149416363,  5205,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149416363, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149416363, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149416363, 0, 16779181, 0);
