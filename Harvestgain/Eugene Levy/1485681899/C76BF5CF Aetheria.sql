INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3345741263, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3345741263,   1,       2048) /* ItemType - Gem */
     , (3345741263,   5,         50) /* EncumbranceVal */
     , (3345741263,   9,  536870912) /* ValidLocations - SigilTwo */
     , (3345741263,  10,  536870912) /* CurrentWieldedLocation - SigilTwo */
     , (3345741263,  11,          1) /* MaxStackSize */
     , (3345741263,  12,          1) /* StackSize */
     , (3345741263,  16,          1) /* ItemUseable - No */
     , (3345741263,  18,          1) /* UiEffects - Magical */
     , (3345741263,  19,      10000) /* Value */
     , (3345741263,  65,        101) /* Placement - Resting */
     , (3345741263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3345741263, 158,          7) /* WieldRequirements - Level */
     , (3345741263, 159,          1) /* WieldSkillType - Axe */
     , (3345741263, 160,        150) /* WieldDifficulty */
     , (3345741263, 265,         37) /* EquipmentSetId - AetheriaFury */
     , (3345741263, 319,          3) /* ItemMaxLevel */
     , (3345741263, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3345741263,   4,   7000000000) /* ItemTotalXp */
     , (3345741263,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3345741263,   1, False) /* Stuck */
     , (3345741263,  11, True ) /* IgnoreCollisions */
     , (3345741263,  13, True ) /* Ethereal */
     , (3345741263,  14, True ) /* GravityStatus */
     , (3345741263,  19, True ) /* Attackable */
     , (3345741263,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3345741263,   1, 'Aetheria') /* Name */
     , (3345741263,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3345741263,   1,   33554809) /* Setup */
     , (3345741263,   3,  536870932) /* SoundTable */
     , (3345741263,   6,   67111919) /* PaletteBase */
     , (3345741263,   8,  100690931) /* Icon */
     , (3345741263,  22,  872415275) /* PhysicsEffectTable */
     , (3345741263,  50,  100690998) /* IconOverlay */
     , (3345741263,  55,       5208) /* ProcSpell - AetheriaProcHealthOverTime */
     , (3345741263, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (3345741263, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3345741263, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3345741263,   3, 1342893610) /* Wielder */
     , (3345741263, 8000, 3345741263) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3345741263,  5208,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3345741263, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3345741263, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3345741263, 0, 16779181, 0);
