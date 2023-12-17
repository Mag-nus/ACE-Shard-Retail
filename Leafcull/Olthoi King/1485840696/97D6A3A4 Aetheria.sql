INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2547426212, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2547426212,   1,       2048) /* ItemType - Gem */
     , (2547426212,   5,         50) /* EncumbranceVal */
     , (2547426212,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2547426212,  10,  536870912) /* CurrentWieldedLocation - SigilTwo */
     , (2547426212,  11,          1) /* MaxStackSize */
     , (2547426212,  12,          1) /* StackSize */
     , (2547426212,  16,          1) /* ItemUseable - No */
     , (2547426212,  18,          1) /* UiEffects - Magical */
     , (2547426212,  19,      10000) /* Value */
     , (2547426212,  65,        101) /* Placement - Resting */
     , (2547426212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2547426212, 158,          7) /* WieldRequirements - Level */
     , (2547426212, 159,          1) /* WieldSkillType - Axe */
     , (2547426212, 160,        150) /* WieldDifficulty */
     , (2547426212, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2547426212, 319,          4) /* ItemMaxLevel */
     , (2547426212, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2547426212,   4,  15000000000) /* ItemTotalXp */
     , (2547426212,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2547426212,   1, False) /* Stuck */
     , (2547426212,  11, True ) /* IgnoreCollisions */
     , (2547426212,  13, True ) /* Ethereal */
     , (2547426212,  14, True ) /* GravityStatus */
     , (2547426212,  19, True ) /* Attackable */
     , (2547426212,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2547426212,   1, 'Aetheria') /* Name */
     , (2547426212,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2547426212,   1,   33554809) /* Setup */
     , (2547426212,   3,  536870932) /* SoundTable */
     , (2547426212,   6,   67111919) /* PaletteBase */
     , (2547426212,   8,  100690951) /* Icon */
     , (2547426212,  22,  872415275) /* PhysicsEffectTable */
     , (2547426212,  50,  100690999) /* IconOverlay */
     , (2547426212,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (2547426212, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2547426212, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2547426212, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2547426212,   3, 1343032295) /* Wielder */
     , (2547426212, 8000, 2547426212) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2547426212,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2547426212, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2547426212, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2547426212, 0, 16779181, 0);
