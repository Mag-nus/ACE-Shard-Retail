INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3220581647, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3220581647,   1,       2048) /* ItemType - Gem */
     , (3220581647,   5,         50) /* EncumbranceVal */
     , (3220581647,   9,  268435456) /* ValidLocations - SigilOne */
     , (3220581647,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (3220581647,  11,          1) /* MaxStackSize */
     , (3220581647,  12,          1) /* StackSize */
     , (3220581647,  16,          1) /* ItemUseable - No */
     , (3220581647,  18,          1) /* UiEffects - Magical */
     , (3220581647,  19,      10000) /* Value */
     , (3220581647,  65,        101) /* Placement - Resting */
     , (3220581647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3220581647, 158,          7) /* WieldRequirements - Level */
     , (3220581647, 159,          1) /* WieldSkillType - Axe */
     , (3220581647, 160,         75) /* WieldDifficulty */
     , (3220581647, 265,         37) /* EquipmentSetId - AetheriaFury */
     , (3220581647, 319,          3) /* ItemMaxLevel */
     , (3220581647, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3220581647,   4,   7000000000) /* ItemTotalXp */
     , (3220581647,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3220581647,   1, False) /* Stuck */
     , (3220581647,  11, True ) /* IgnoreCollisions */
     , (3220581647,  13, True ) /* Ethereal */
     , (3220581647,  14, True ) /* GravityStatus */
     , (3220581647,  19, True ) /* Attackable */
     , (3220581647,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3220581647,   1, 'Aetheria') /* Name */
     , (3220581647,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3220581647,   1,   33554809) /* Setup */
     , (3220581647,   3,  536870932) /* SoundTable */
     , (3220581647,   6,   67111919) /* PaletteBase */
     , (3220581647,   8,  100690943) /* Icon */
     , (3220581647,  22,  872415275) /* PhysicsEffectTable */
     , (3220581647,  50,  100690998) /* IconOverlay */
     , (3220581647,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (3220581647, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (3220581647, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3220581647, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3220581647,   3, 1344162606) /* Wielder */
     , (3220581647, 8000, 3220581647) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3220581647,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3220581647, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3220581647, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3220581647, 0, 16779181, 0);
