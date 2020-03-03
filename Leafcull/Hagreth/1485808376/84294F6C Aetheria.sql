INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217299820, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217299820,   1,       2048) /* ItemType - Gem */
     , (2217299820,   5,         50) /* EncumbranceVal */
     , (2217299820,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2217299820,  10,  536870912) /* CurrentWieldedLocation - SigilTwo */
     , (2217299820,  11,          1) /* MaxStackSize */
     , (2217299820,  12,          1) /* StackSize */
     , (2217299820,  16,          1) /* ItemUseable - No */
     , (2217299820,  18,          1) /* UiEffects - Magical */
     , (2217299820,  19,      10000) /* Value */
     , (2217299820,  65,        101) /* Placement - Resting */
     , (2217299820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2217299820, 158,          7) /* WieldRequirements - Level */
     , (2217299820, 159,          1) /* WieldSkillType - Axe */
     , (2217299820, 160,        150) /* WieldDifficulty */
     , (2217299820, 265,         38) /* EquipmentSetId - AetheriaGrowth */
     , (2217299820, 319,          3) /* ItemMaxLevel */
     , (2217299820, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2217299820,   4,   7000000000) /* ItemTotalXp */
     , (2217299820,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217299820,   1, False) /* Stuck */
     , (2217299820,  11, True ) /* IgnoreCollisions */
     , (2217299820,  13, True ) /* Ethereal */
     , (2217299820,  14, True ) /* GravityStatus */
     , (2217299820,  19, True ) /* Attackable */
     , (2217299820,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217299820,   1, 'Aetheria') /* Name */
     , (2217299820,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299820,   1,   33554809) /* Setup */
     , (2217299820,   3,  536870932) /* SoundTable */
     , (2217299820,   6,   67111919) /* PaletteBase */
     , (2217299820,   8,  100690952) /* Icon */
     , (2217299820,  22,  872415275) /* PhysicsEffectTable */
     , (2217299820,  50,  100690998) /* IconOverlay */
     , (2217299820,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (2217299820, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2217299820, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2217299820, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299820,   3, 1342939676) /* Wielder */
     , (2217299820, 8000, 2217299820) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2217299820,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2217299820, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2217299820, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2217299820, 0, 16779181, 0);
