INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2208522642, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2208522642,   1,       2048) /* ItemType - Gem */
     , (2208522642,   5,         50) /* EncumbranceVal */
     , (2208522642,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2208522642,  10,  536870912) /* CurrentWieldedLocation - SigilTwo */
     , (2208522642,  11,          1) /* MaxStackSize */
     , (2208522642,  12,          1) /* StackSize */
     , (2208522642,  16,          1) /* ItemUseable - No */
     , (2208522642,  18,          1) /* UiEffects - Magical */
     , (2208522642,  19,      10000) /* Value */
     , (2208522642,  65,        101) /* Placement - Resting */
     , (2208522642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2208522642, 158,          7) /* WieldRequirements - Level */
     , (2208522642, 159,          1) /* WieldSkillType - Axe */
     , (2208522642, 160,        150) /* WieldDifficulty */
     , (2208522642, 265,         37) /* EquipmentSetId - AetheriaFury */
     , (2208522642, 319,          3) /* ItemMaxLevel */
     , (2208522642, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2208522642,   4,   7000000000) /* ItemTotalXp */
     , (2208522642,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2208522642,   1, False) /* Stuck */
     , (2208522642,  11, True ) /* IgnoreCollisions */
     , (2208522642,  13, True ) /* Ethereal */
     , (2208522642,  14, True ) /* GravityStatus */
     , (2208522642,  19, True ) /* Attackable */
     , (2208522642,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2208522642,   1, 'Aetheria') /* Name */
     , (2208522642,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2208522642,   1,   33554809) /* Setup */
     , (2208522642,   3,  536870932) /* SoundTable */
     , (2208522642,   6,   67111919) /* PaletteBase */
     , (2208522642,   8,  100690931) /* Icon */
     , (2208522642,  22,  872415275) /* PhysicsEffectTable */
     , (2208522642,  50,  100690998) /* IconOverlay */
     , (2208522642,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (2208522642, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2208522642, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2208522642, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2208522642,   3, 1343102817) /* Wielder */
     , (2208522642, 8000, 2208522642) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2208522642,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2208522642, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2208522642, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2208522642, 0, 16779181, 0);
