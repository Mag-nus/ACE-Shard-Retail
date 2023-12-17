INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181543924, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181543924,   1,       2048) /* ItemType - Gem */
     , (2181543924,   5,         50) /* EncumbranceVal */
     , (2181543924,   9,  268435456) /* ValidLocations - SigilOne */
     , (2181543924,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (2181543924,  11,          1) /* MaxStackSize */
     , (2181543924,  12,          1) /* StackSize */
     , (2181543924,  16,          1) /* ItemUseable - No */
     , (2181543924,  18,          1) /* UiEffects - Magical */
     , (2181543924,  19,      10000) /* Value */
     , (2181543924,  65,        101) /* Placement - Resting */
     , (2181543924,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2181543924, 158,          7) /* WieldRequirements - Level */
     , (2181543924, 159,          1) /* WieldSkillType - Axe */
     , (2181543924, 160,         75) /* WieldDifficulty */
     , (2181543924, 265,         39) /* EquipmentSetId - AetheriaVigor */
     , (2181543924, 319,          2) /* ItemMaxLevel */
     , (2181543924, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2181543924,   4,   3000000000) /* ItemTotalXp */
     , (2181543924,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181543924,   1, False) /* Stuck */
     , (2181543924,  11, True ) /* IgnoreCollisions */
     , (2181543924,  13, True ) /* Ethereal */
     , (2181543924,  14, True ) /* GravityStatus */
     , (2181543924,  19, True ) /* Attackable */
     , (2181543924,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181543924,   1, 'Aetheria') /* Name */
     , (2181543924,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543924,   1,   33554809) /* Setup */
     , (2181543924,   3,  536870932) /* SoundTable */
     , (2181543924,   6,   67111919) /* PaletteBase */
     , (2181543924,   8,  100690945) /* Icon */
     , (2181543924,  22,  872415275) /* PhysicsEffectTable */
     , (2181543924,  50,  100690997) /* IconOverlay */
     , (2181543924,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (2181543924, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2181543924, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2181543924, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543924,   3, 1342919958) /* Wielder */
     , (2181543924, 8000, 2181543924) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2181543924,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2181543924, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2181543924, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2181543924, 0, 16779181, 0);
