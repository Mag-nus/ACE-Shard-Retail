INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147516833, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147516833,   1,       2048) /* ItemType - Gem */
     , (2147516833,   5,         50) /* EncumbranceVal */
     , (2147516833,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2147516833,  10,  536870912) /* CurrentWieldedLocation - SigilTwo */
     , (2147516833,  11,          1) /* MaxStackSize */
     , (2147516833,  12,          1) /* StackSize */
     , (2147516833,  16,          1) /* ItemUseable - No */
     , (2147516833,  18,          1) /* UiEffects - Magical */
     , (2147516833,  19,      10000) /* Value */
     , (2147516833,  65,        101) /* Placement - Resting */
     , (2147516833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147516833, 158,          7) /* WieldRequirements - Level */
     , (2147516833, 159,          1) /* WieldSkillType - Axe */
     , (2147516833, 160,        150) /* WieldDifficulty */
     , (2147516833, 265,         35) /* EquipmentSetId - AetheriaDefense */
     , (2147516833, 319,          4) /* ItemMaxLevel */
     , (2147516833, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2147516833,   4,  15000000000) /* ItemTotalXp */
     , (2147516833,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147516833,   1, False) /* Stuck */
     , (2147516833,  11, True ) /* IgnoreCollisions */
     , (2147516833,  13, True ) /* Ethereal */
     , (2147516833,  14, True ) /* GravityStatus */
     , (2147516833,  19, True ) /* Attackable */
     , (2147516833,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147516833,   1, 'Aetheria') /* Name */
     , (2147516833,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516833,   1,   33554809) /* Setup */
     , (2147516833,   3,  536870932) /* SoundTable */
     , (2147516833,   6,   67111919) /* PaletteBase */
     , (2147516833,   8,  100690950) /* Icon */
     , (2147516833,  22,  872415275) /* PhysicsEffectTable */
     , (2147516833,  50,  100690999) /* IconOverlay */
     , (2147516833,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (2147516833, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2147516833, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147516833, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516833,   3, 1343015386) /* Wielder */
     , (2147516833, 8000, 2147516833) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147516833,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147516833, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147516833, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147516833, 0, 16779181, 0);
