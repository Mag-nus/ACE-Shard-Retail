INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2283389660, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2283389660,   1,       2048) /* ItemType - Gem */
     , (2283389660,   5,         50) /* EncumbranceVal */
     , (2283389660,   9,  268435456) /* ValidLocations - SigilOne */
     , (2283389660,  11,          1) /* MaxStackSize */
     , (2283389660,  12,          1) /* StackSize */
     , (2283389660,  16,          1) /* ItemUseable - No */
     , (2283389660,  18,          1) /* UiEffects - Magical */
     , (2283389660,  19,      10000) /* Value */
     , (2283389660,  65,        101) /* Placement - Resting */
     , (2283389660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2283389660, 158,          7) /* WieldRequirements - Level */
     , (2283389660, 159,          1) /* WieldSkillType - Axe */
     , (2283389660, 160,         75) /* WieldDifficulty */
     , (2283389660, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2283389660, 319,          3) /* ItemMaxLevel */
     , (2283389660, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2283389660, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2283389660,   4,   7000000000) /* ItemTotalXp */
     , (2283389660,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2283389660,   1, False) /* Stuck */
     , (2283389660,  11, True ) /* IgnoreCollisions */
     , (2283389660,  13, True ) /* Ethereal */
     , (2283389660,  14, True ) /* GravityStatus */
     , (2283389660,  19, True ) /* Attackable */
     , (2283389660,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2283389660,   1, 'Aetheria') /* Name */
     , (2283389660,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2283389660,   1,   33554809) /* Setup */
     , (2283389660,   3,  536870932) /* SoundTable */
     , (2283389660,   6,   67111919) /* PaletteBase */
     , (2283389660,   8,  100690942) /* Icon */
     , (2283389660,  22,  872415275) /* PhysicsEffectTable */
     , (2283389660,  50,  100690998) /* IconOverlay */
     , (2283389660,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (2283389660, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2283389660, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2283389660, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2283389660,   1, 1343111562) /* Owner */
     , (2283389660,   2, 1343111562) /* Container */
     , (2283389660, 8000, 2283389660) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2283389660,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2283389660, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2283389660, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2283389660, 0, 16779181, 0);
