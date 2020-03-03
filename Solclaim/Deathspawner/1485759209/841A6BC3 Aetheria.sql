INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2216324035, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2216324035,   1,       2048) /* ItemType - Gem */
     , (2216324035,   5,         50) /* EncumbranceVal */
     , (2216324035,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2216324035,  10,  536870912) /* CurrentWieldedLocation - SigilTwo */
     , (2216324035,  11,          1) /* MaxStackSize */
     , (2216324035,  12,          1) /* StackSize */
     , (2216324035,  16,          1) /* ItemUseable - No */
     , (2216324035,  18,          1) /* UiEffects - Magical */
     , (2216324035,  19,      10000) /* Value */
     , (2216324035,  65,        101) /* Placement - Resting */
     , (2216324035,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2216324035, 158,          7) /* WieldRequirements - Level */
     , (2216324035, 159,          1) /* WieldSkillType - Axe */
     , (2216324035, 160,        150) /* WieldDifficulty */
     , (2216324035, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2216324035, 319,          5) /* ItemMaxLevel */
     , (2216324035, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2216324035,   4,  31000000000) /* ItemTotalXp */
     , (2216324035,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2216324035,   1, False) /* Stuck */
     , (2216324035,  11, True ) /* IgnoreCollisions */
     , (2216324035,  13, True ) /* Ethereal */
     , (2216324035,  14, True ) /* GravityStatus */
     , (2216324035,  19, True ) /* Attackable */
     , (2216324035,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2216324035,   1, 'Aetheria') /* Name */
     , (2216324035,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2216324035,   1,   33554809) /* Setup */
     , (2216324035,   3,  536870932) /* SoundTable */
     , (2216324035,   6,   67111919) /* PaletteBase */
     , (2216324035,   8,  100690951) /* Icon */
     , (2216324035,  22,  872415275) /* PhysicsEffectTable */
     , (2216324035,  50,  100691000) /* IconOverlay */
     , (2216324035,  55,       5207) /* ProcSpell - AetheriaProcHealDebuff */
     , (2216324035, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2216324035, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2216324035, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2216324035,   3, 1342807732) /* Wielder */
     , (2216324035, 8000, 2216324035) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2216324035,  5207,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2216324035, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2216324035, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2216324035, 0, 16779181, 0);
