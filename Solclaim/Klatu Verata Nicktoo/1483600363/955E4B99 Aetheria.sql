INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2505984921, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2505984921,   1,       2048) /* ItemType - Gem */
     , (2505984921,   5,         50) /* EncumbranceVal */
     , (2505984921,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2505984921,  10,  536870912) /* CurrentWieldedLocation - SigilTwo */
     , (2505984921,  11,          1) /* MaxStackSize */
     , (2505984921,  12,          1) /* StackSize */
     , (2505984921,  16,          1) /* ItemUseable - No */
     , (2505984921,  18,          1) /* UiEffects - Magical */
     , (2505984921,  19,      10000) /* Value */
     , (2505984921,  65,        101) /* Placement - Resting */
     , (2505984921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2505984921, 158,          7) /* WieldRequirements - Level */
     , (2505984921, 159,          1) /* WieldSkillType - Axe */
     , (2505984921, 160,        150) /* WieldDifficulty */
     , (2505984921, 265,         37) /* EquipmentSetId - AetheriaFury */
     , (2505984921, 319,          2) /* ItemMaxLevel */
     , (2505984921, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2505984921,   4,   3000000000) /* ItemTotalXp */
     , (2505984921,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2505984921,   1, False) /* Stuck */
     , (2505984921,  11, True ) /* IgnoreCollisions */
     , (2505984921,  13, True ) /* Ethereal */
     , (2505984921,  14, True ) /* GravityStatus */
     , (2505984921,  19, True ) /* Attackable */
     , (2505984921,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2505984921,   1, 'Aetheria') /* Name */
     , (2505984921,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2505984921,   1,   33554809) /* Setup */
     , (2505984921,   3,  536870932) /* SoundTable */
     , (2505984921,   6,   67111919) /* PaletteBase */
     , (2505984921,   8,  100690931) /* Icon */
     , (2505984921,  22,  872415275) /* PhysicsEffectTable */
     , (2505984921,  50,  100690997) /* IconOverlay */
     , (2505984921,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (2505984921, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2505984921, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2505984921, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2505984921,   3, 1342720060) /* Wielder */
     , (2505984921, 8000, 2505984921) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2505984921,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2505984921, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2505984921, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2505984921, 0, 16779181, 0);
