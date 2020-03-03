INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2510435437, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2510435437,   1,       2048) /* ItemType - Gem */
     , (2510435437,   5,         50) /* EncumbranceVal */
     , (2510435437,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2510435437,  10,  536870912) /* CurrentWieldedLocation - SigilTwo */
     , (2510435437,  11,          1) /* MaxStackSize */
     , (2510435437,  12,          1) /* StackSize */
     , (2510435437,  16,          1) /* ItemUseable - No */
     , (2510435437,  18,          1) /* UiEffects - Magical */
     , (2510435437,  19,      10000) /* Value */
     , (2510435437,  65,        101) /* Placement - Resting */
     , (2510435437,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2510435437, 158,          7) /* WieldRequirements - Level */
     , (2510435437, 159,          1) /* WieldSkillType - Axe */
     , (2510435437, 160,        150) /* WieldDifficulty */
     , (2510435437, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2510435437, 319,          3) /* ItemMaxLevel */
     , (2510435437, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2510435437,   4,   7000000000) /* ItemTotalXp */
     , (2510435437,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2510435437,   1, False) /* Stuck */
     , (2510435437,  11, True ) /* IgnoreCollisions */
     , (2510435437,  13, True ) /* Ethereal */
     , (2510435437,  14, True ) /* GravityStatus */
     , (2510435437,  19, True ) /* Attackable */
     , (2510435437,  22, True ) /* Inscribable */
     , (2510435437,  91, True ) /* Retained */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2510435437,   1, 'Aetheria') /* Name */
     , (2510435437,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2510435437,   1,   33554809) /* Setup */
     , (2510435437,   3,  536870932) /* SoundTable */
     , (2510435437,   6,   67111919) /* PaletteBase */
     , (2510435437,   8,  100690951) /* Icon */
     , (2510435437,  22,  872415275) /* PhysicsEffectTable */
     , (2510435437,  50,  100690998) /* IconOverlay */
     , (2510435437,  55,       5208) /* ProcSpell - AetheriaProcHealthOverTime */
     , (2510435437, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2510435437, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2510435437, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2510435437,   3, 1343204620) /* Wielder */
     , (2510435437, 8000, 2510435437) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2510435437,  5208,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2510435437, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2510435437, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2510435437, 0, 16779181, 0);
