INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3115574135, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3115574135,   1,       2048) /* ItemType - Gem */
     , (3115574135,   5,         50) /* EncumbranceVal */
     , (3115574135,   9,  536870912) /* ValidLocations - SigilTwo */
     , (3115574135,  10,  536870912) /* CurrentWieldedLocation - SigilTwo */
     , (3115574135,  11,          1) /* MaxStackSize */
     , (3115574135,  12,          1) /* StackSize */
     , (3115574135,  16,          1) /* ItemUseable - No */
     , (3115574135,  18,          1) /* UiEffects - Magical */
     , (3115574135,  19,      10000) /* Value */
     , (3115574135,  65,        101) /* Placement - Resting */
     , (3115574135,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3115574135, 158,          7) /* WieldRequirements - Level */
     , (3115574135, 159,          1) /* WieldSkillType - Axe */
     , (3115574135, 160,        150) /* WieldDifficulty */
     , (3115574135, 265,         39) /* EquipmentSetId - AetheriaVigor */
     , (3115574135, 319,          5) /* ItemMaxLevel */
     , (3115574135, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3115574135,   4,  31000000000) /* ItemTotalXp */
     , (3115574135,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3115574135,   1, False) /* Stuck */
     , (3115574135,  11, True ) /* IgnoreCollisions */
     , (3115574135,  13, True ) /* Ethereal */
     , (3115574135,  14, True ) /* GravityStatus */
     , (3115574135,  19, True ) /* Attackable */
     , (3115574135,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3115574135,   1, 'Aetheria') /* Name */
     , (3115574135,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3115574135,   1,   33554809) /* Setup */
     , (3115574135,   3,  536870932) /* SoundTable */
     , (3115574135,   6,   67111919) /* PaletteBase */
     , (3115574135,   8,  100690941) /* Icon */
     , (3115574135,  22,  872415275) /* PhysicsEffectTable */
     , (3115574135,  50,  100691000) /* IconOverlay */
     , (3115574135,  55,       5206) /* ProcSpell - AetheriaProcDamageReduction */
     , (3115574135, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (3115574135, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3115574135, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3115574135,   3, 1343346493) /* Wielder */
     , (3115574135, 8000, 3115574135) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3115574135,  5206,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3115574135, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3115574135, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3115574135, 0, 16779181, 0);
