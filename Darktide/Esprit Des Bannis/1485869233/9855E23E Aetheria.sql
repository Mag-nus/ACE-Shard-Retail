INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2555765310, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2555765310,   1,       2048) /* ItemType - Gem */
     , (2555765310,   5,         50) /* EncumbranceVal */
     , (2555765310,   9,  268435456) /* ValidLocations - SigilOne */
     , (2555765310,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (2555765310,  11,          1) /* MaxStackSize */
     , (2555765310,  12,          1) /* StackSize */
     , (2555765310,  16,          1) /* ItemUseable - No */
     , (2555765310,  18,          1) /* UiEffects - Magical */
     , (2555765310,  19,      10000) /* Value */
     , (2555765310,  65,        101) /* Placement - Resting */
     , (2555765310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2555765310, 158,          7) /* WieldRequirements - Level */
     , (2555765310, 159,          1) /* WieldSkillType - Axe */
     , (2555765310, 160,         75) /* WieldDifficulty */
     , (2555765310, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2555765310, 319,          5) /* ItemMaxLevel */
     , (2555765310, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2555765310,   4,  31000000000) /* ItemTotalXp */
     , (2555765310,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2555765310,   1, False) /* Stuck */
     , (2555765310,  11, True ) /* IgnoreCollisions */
     , (2555765310,  13, True ) /* Ethereal */
     , (2555765310,  14, True ) /* GravityStatus */
     , (2555765310,  19, True ) /* Attackable */
     , (2555765310,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2555765310,   1, 'Aetheria') /* Name */
     , (2555765310,   7, 'Property 
                                
                            Of') /* Inscription */
     , (2555765310,   8, 'Esprit Des Bannis') /* ScribeName */
     , (2555765310,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2555765310,   1,   33554809) /* Setup */
     , (2555765310,   3,  536870932) /* SoundTable */
     , (2555765310,   6,   67111919) /* PaletteBase */
     , (2555765310,   8,  100690942) /* Icon */
     , (2555765310,  22,  872415275) /* PhysicsEffectTable */
     , (2555765310,  50,  100691000) /* IconOverlay */
     , (2555765310,  55,       5205) /* ProcSpell - AetheriaProcDamageOverTime */
     , (2555765310, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2555765310, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2555765310, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2555765310,   3, 1343881940) /* Wielder */
     , (2555765310, 8000, 2555765310) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2555765310,  5205,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2555765310, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2555765310, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2555765310, 0, 16779181, 0);
