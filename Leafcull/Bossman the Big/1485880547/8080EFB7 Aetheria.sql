INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155933623, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155933623,   1,       2048) /* ItemType - Gem */
     , (2155933623,   5,         50) /* EncumbranceVal */
     , (2155933623,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2155933623,  10,  536870912) /* CurrentWieldedLocation - SigilTwo */
     , (2155933623,  11,          1) /* MaxStackSize */
     , (2155933623,  12,          1) /* StackSize */
     , (2155933623,  16,          1) /* ItemUseable - No */
     , (2155933623,  18,          1) /* UiEffects - Magical */
     , (2155933623,  19,      10000) /* Value */
     , (2155933623,  65,        101) /* Placement - Resting */
     , (2155933623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155933623, 158,          7) /* WieldRequirements - Level */
     , (2155933623, 159,          1) /* WieldSkillType - Axe */
     , (2155933623, 160,        150) /* WieldDifficulty */
     , (2155933623, 265,         37) /* EquipmentSetId - AetheriaFury */
     , (2155933623, 319,          4) /* ItemMaxLevel */
     , (2155933623, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2155933623,   4,  15000000000) /* ItemTotalXp */
     , (2155933623,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155933623,   1, False) /* Stuck */
     , (2155933623,  11, True ) /* IgnoreCollisions */
     , (2155933623,  13, True ) /* Ethereal */
     , (2155933623,  14, True ) /* GravityStatus */
     , (2155933623,  19, True ) /* Attackable */
     , (2155933623,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155933623,   1, 'Aetheria') /* Name */
     , (2155933623,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155933623,   1,   33554809) /* Setup */
     , (2155933623,   3,  536870932) /* SoundTable */
     , (2155933623,   6,   67111919) /* PaletteBase */
     , (2155933623,   8,  100690931) /* Icon */
     , (2155933623,  22,  872415275) /* PhysicsEffectTable */
     , (2155933623,  50,  100690999) /* IconOverlay */
     , (2155933623,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (2155933623, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2155933623, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155933623, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155933623,   3, 1342620788) /* Wielder */
     , (2155933623, 8000, 2155933623) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155933623,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155933623, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155933623, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155933623, 0, 16779181, 0);
