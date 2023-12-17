INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967398668, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967398668,   1,       2048) /* ItemType - Gem */
     , (2967398668,   5,         50) /* EncumbranceVal */
     , (2967398668,   9,  268435456) /* ValidLocations - SigilOne */
     , (2967398668,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (2967398668,  11,          1) /* MaxStackSize */
     , (2967398668,  12,          1) /* StackSize */
     , (2967398668,  16,          1) /* ItemUseable - No */
     , (2967398668,  18,          1) /* UiEffects - Magical */
     , (2967398668,  19,      10000) /* Value */
     , (2967398668,  65,        101) /* Placement - Resting */
     , (2967398668,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967398668, 158,          7) /* WieldRequirements - Level */
     , (2967398668, 159,          1) /* WieldSkillType - Axe */
     , (2967398668, 160,         75) /* WieldDifficulty */
     , (2967398668, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2967398668, 319,          2) /* ItemMaxLevel */
     , (2967398668, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2967398668,   4,   3000000000) /* ItemTotalXp */
     , (2967398668,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967398668,   1, False) /* Stuck */
     , (2967398668,  11, True ) /* IgnoreCollisions */
     , (2967398668,  13, True ) /* Ethereal */
     , (2967398668,  14, True ) /* GravityStatus */
     , (2967398668,  19, True ) /* Attackable */
     , (2967398668,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967398668,   1, 'Aetheria') /* Name */
     , (2967398668,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967398668,   1,   33554809) /* Setup */
     , (2967398668,   3,  536870932) /* SoundTable */
     , (2967398668,   6,   67111919) /* PaletteBase */
     , (2967398668,   8,  100690942) /* Icon */
     , (2967398668,  22,  872415275) /* PhysicsEffectTable */
     , (2967398668,  50,  100690997) /* IconOverlay */
     , (2967398668,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (2967398668, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2967398668, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967398668, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967398668,   3, 1343382068) /* Wielder */
     , (2967398668, 8000, 2967398668) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967398668,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967398668, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967398668, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967398668, 0, 16779181, 0);
