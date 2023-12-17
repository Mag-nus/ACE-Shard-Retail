INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2597476046, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2597476046,   1,       2048) /* ItemType - Gem */
     , (2597476046,   5,         50) /* EncumbranceVal */
     , (2597476046,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2597476046,  10,  536870912) /* CurrentWieldedLocation - SigilTwo */
     , (2597476046,  11,          1) /* MaxStackSize */
     , (2597476046,  12,          1) /* StackSize */
     , (2597476046,  16,          1) /* ItemUseable - No */
     , (2597476046,  18,          1) /* UiEffects - Magical */
     , (2597476046,  19,      10000) /* Value */
     , (2597476046,  65,        101) /* Placement - Resting */
     , (2597476046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2597476046, 158,          7) /* WieldRequirements - Level */
     , (2597476046, 159,          1) /* WieldSkillType - Axe */
     , (2597476046, 160,        150) /* WieldDifficulty */
     , (2597476046, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2597476046, 319,          4) /* ItemMaxLevel */
     , (2597476046, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2597476046,   4,  15000000000) /* ItemTotalXp */
     , (2597476046,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2597476046,   1, False) /* Stuck */
     , (2597476046,  11, True ) /* IgnoreCollisions */
     , (2597476046,  13, True ) /* Ethereal */
     , (2597476046,  14, True ) /* GravityStatus */
     , (2597476046,  19, True ) /* Attackable */
     , (2597476046,  22, True ) /* Inscribable */
     , (2597476046,  91, True ) /* Retained */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2597476046,   1, 'Aetheria') /* Name */
     , (2597476046,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2597476046,   1,   33554809) /* Setup */
     , (2597476046,   3,  536870932) /* SoundTable */
     , (2597476046,   6,   67111919) /* PaletteBase */
     , (2597476046,   8,  100690951) /* Icon */
     , (2597476046,  22,  872415275) /* PhysicsEffectTable */
     , (2597476046,  50,  100690999) /* IconOverlay */
     , (2597476046,  55,       5208) /* ProcSpell - AetheriaProcHealthOverTime */
     , (2597476046, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2597476046, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2597476046, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2597476046,   3, 1343100156) /* Wielder */
     , (2597476046, 8000, 2597476046) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2597476046,  5208,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2597476046, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2597476046, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2597476046, 0, 16779181, 0);
