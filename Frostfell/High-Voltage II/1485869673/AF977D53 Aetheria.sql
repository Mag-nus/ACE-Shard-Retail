INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2945940819, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2945940819,   1,       2048) /* ItemType - Gem */
     , (2945940819,   5,         50) /* EncumbranceVal */
     , (2945940819,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2945940819,  11,          1) /* MaxStackSize */
     , (2945940819,  12,          1) /* StackSize */
     , (2945940819,  16,          1) /* ItemUseable - No */
     , (2945940819,  18,          1) /* UiEffects - Magical */
     , (2945940819,  19,      10000) /* Value */
     , (2945940819,  65,        101) /* Placement - Resting */
     , (2945940819,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2945940819, 158,          7) /* WieldRequirements - Level */
     , (2945940819, 159,          1) /* WieldSkillType - Axe */
     , (2945940819, 160,        150) /* WieldDifficulty */
     , (2945940819, 265,         35) /* EquipmentSetId - AetheriaDefense */
     , (2945940819, 319,          5) /* ItemMaxLevel */
     , (2945940819, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2945940819, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2945940819,   4,  31000000000) /* ItemTotalXp */
     , (2945940819,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2945940819,   1, False) /* Stuck */
     , (2945940819,  11, True ) /* IgnoreCollisions */
     , (2945940819,  13, True ) /* Ethereal */
     , (2945940819,  14, True ) /* GravityStatus */
     , (2945940819,  19, True ) /* Attackable */
     , (2945940819,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2945940819,   1, 'Aetheria') /* Name */
     , (2945940819,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2945940819,   1,   33554809) /* Setup */
     , (2945940819,   3,  536870932) /* SoundTable */
     , (2945940819,   6,   67111919) /* PaletteBase */
     , (2945940819,   8,  100690950) /* Icon */
     , (2945940819,  22,  872415275) /* PhysicsEffectTable */
     , (2945940819,  50,  100691000) /* IconOverlay */
     , (2945940819,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (2945940819, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2945940819, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2945940819, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2945940819,   1, 1343430166) /* Owner */
     , (2945940819,   2, 1343430166) /* Container */
     , (2945940819, 8000, 2945940819) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2945940819,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2945940819, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2945940819, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2945940819, 0, 16779181, 0);
