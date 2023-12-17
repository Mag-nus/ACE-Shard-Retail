INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2198904145, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2198904145,   1,       2048) /* ItemType - Gem */
     , (2198904145,   5,         50) /* EncumbranceVal */
     , (2198904145,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2198904145,  11,          1) /* MaxStackSize */
     , (2198904145,  12,          1) /* StackSize */
     , (2198904145,  16,          1) /* ItemUseable - No */
     , (2198904145,  18,          1) /* UiEffects - Magical */
     , (2198904145,  19,      10000) /* Value */
     , (2198904145,  65,        101) /* Placement - Resting */
     , (2198904145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2198904145, 158,          7) /* WieldRequirements - Level */
     , (2198904145, 159,          1) /* WieldSkillType - Axe */
     , (2198904145, 160,        150) /* WieldDifficulty */
     , (2198904145, 265,         35) /* EquipmentSetId - AetheriaDefense */
     , (2198904145, 319,          4) /* ItemMaxLevel */
     , (2198904145, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2198904145, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2198904145,   4,  15000000000) /* ItemTotalXp */
     , (2198904145,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2198904145,   1, False) /* Stuck */
     , (2198904145,  11, True ) /* IgnoreCollisions */
     , (2198904145,  13, True ) /* Ethereal */
     , (2198904145,  14, True ) /* GravityStatus */
     , (2198904145,  19, True ) /* Attackable */
     , (2198904145,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2198904145,   1, 'Aetheria') /* Name */
     , (2198904145,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2198904145,   1,   33554809) /* Setup */
     , (2198904145,   3,  536870932) /* SoundTable */
     , (2198904145,   6,   67111919) /* PaletteBase */
     , (2198904145,   8,  100690950) /* Icon */
     , (2198904145,  22,  872415275) /* PhysicsEffectTable */
     , (2198904145,  50,  100690999) /* IconOverlay */
     , (2198904145,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (2198904145, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2198904145, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2198904145, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2198904145,   1, 1342589188) /* Owner */
     , (2198904145,   2, 1342589188) /* Container */
     , (2198904145, 8000, 2198904145) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2198904145,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2198904145, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2198904145, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2198904145, 0, 16779181, 0);
