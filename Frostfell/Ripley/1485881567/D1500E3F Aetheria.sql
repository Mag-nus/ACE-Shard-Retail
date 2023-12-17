INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3511684671, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3511684671,   1,       2048) /* ItemType - Gem */
     , (3511684671,   5,         50) /* EncumbranceVal */
     , (3511684671,   9,  536870912) /* ValidLocations - SigilTwo */
     , (3511684671,  10,  536870912) /* CurrentWieldedLocation - SigilTwo */
     , (3511684671,  11,          1) /* MaxStackSize */
     , (3511684671,  12,          1) /* StackSize */
     , (3511684671,  16,          1) /* ItemUseable - No */
     , (3511684671,  18,          1) /* UiEffects - Magical */
     , (3511684671,  19,      10000) /* Value */
     , (3511684671,  65,        101) /* Placement - Resting */
     , (3511684671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3511684671, 158,          7) /* WieldRequirements - Level */
     , (3511684671, 159,          1) /* WieldSkillType - Axe */
     , (3511684671, 160,        150) /* WieldDifficulty */
     , (3511684671, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (3511684671, 319,          5) /* ItemMaxLevel */
     , (3511684671, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3511684671,   4,  31000000000) /* ItemTotalXp */
     , (3511684671,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3511684671,   1, False) /* Stuck */
     , (3511684671,  11, True ) /* IgnoreCollisions */
     , (3511684671,  13, True ) /* Ethereal */
     , (3511684671,  14, True ) /* GravityStatus */
     , (3511684671,  19, True ) /* Attackable */
     , (3511684671,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3511684671,   1, 'Aetheria') /* Name */
     , (3511684671,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3511684671,   1,   33554809) /* Setup */
     , (3511684671,   3,  536870932) /* SoundTable */
     , (3511684671,   6,   67111919) /* PaletteBase */
     , (3511684671,   8,  100690951) /* Icon */
     , (3511684671,  22,  872415275) /* PhysicsEffectTable */
     , (3511684671,  50,  100691000) /* IconOverlay */
     , (3511684671,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (3511684671, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (3511684671, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3511684671, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3511684671,   3, 1342814975) /* Wielder */
     , (3511684671, 8000, 3511684671) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3511684671,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3511684671, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3511684671, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3511684671, 0, 16779181, 0);
