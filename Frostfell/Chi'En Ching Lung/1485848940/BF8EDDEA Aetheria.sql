INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811178, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811178,   1,       2048) /* ItemType - Gem */
     , (3213811178,   5,         50) /* EncumbranceVal */
     , (3213811178,   9,  536870912) /* ValidLocations - SigilTwo */
     , (3213811178,  10,  536870912) /* CurrentWieldedLocation - SigilTwo */
     , (3213811178,  11,          1) /* MaxStackSize */
     , (3213811178,  12,          1) /* StackSize */
     , (3213811178,  16,          1) /* ItemUseable - No */
     , (3213811178,  18,          1) /* UiEffects - Magical */
     , (3213811178,  19,      10000) /* Value */
     , (3213811178,  65,        101) /* Placement - Resting */
     , (3213811178,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213811178, 158,          7) /* WieldRequirements - Level */
     , (3213811178, 159,          1) /* WieldSkillType - Axe */
     , (3213811178, 160,        150) /* WieldDifficulty */
     , (3213811178, 265,         37) /* EquipmentSetId - AetheriaFury */
     , (3213811178, 319,          3) /* ItemMaxLevel */
     , (3213811178, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3213811178,   4,   7000000000) /* ItemTotalXp */
     , (3213811178,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811178,   1, False) /* Stuck */
     , (3213811178,  11, True ) /* IgnoreCollisions */
     , (3213811178,  13, True ) /* Ethereal */
     , (3213811178,  14, True ) /* GravityStatus */
     , (3213811178,  19, True ) /* Attackable */
     , (3213811178,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811178,   1, 'Aetheria') /* Name */
     , (3213811178,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811178,   1,   33554809) /* Setup */
     , (3213811178,   3,  536870932) /* SoundTable */
     , (3213811178,   6,   67111919) /* PaletteBase */
     , (3213811178,   8,  100690931) /* Icon */
     , (3213811178,  22,  872415275) /* PhysicsEffectTable */
     , (3213811178,  50,  100690998) /* IconOverlay */
     , (3213811178,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (3213811178, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (3213811178, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3213811178, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811178,   3, 1342736276) /* Wielder */
     , (3213811178, 8000, 3213811178) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3213811178,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3213811178, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3213811178, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3213811178, 0, 16779181, 0);
