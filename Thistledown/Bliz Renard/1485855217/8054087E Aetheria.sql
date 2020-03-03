INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152990846, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152990846,   1,       2048) /* ItemType - Gem */
     , (2152990846,   5,         50) /* EncumbranceVal */
     , (2152990846,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2152990846,  10,  536870912) /* CurrentWieldedLocation - SigilTwo */
     , (2152990846,  11,          1) /* MaxStackSize */
     , (2152990846,  12,          1) /* StackSize */
     , (2152990846,  16,          1) /* ItemUseable - No */
     , (2152990846,  18,          1) /* UiEffects - Magical */
     , (2152990846,  19,      10000) /* Value */
     , (2152990846,  65,        101) /* Placement - Resting */
     , (2152990846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152990846, 158,          7) /* WieldRequirements - Level */
     , (2152990846, 159,          1) /* WieldSkillType - Axe */
     , (2152990846, 160,        150) /* WieldDifficulty */
     , (2152990846, 265,         39) /* EquipmentSetId - AetheriaVigor */
     , (2152990846, 319,          3) /* ItemMaxLevel */
     , (2152990846, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2152990846,   4,   7000000000) /* ItemTotalXp */
     , (2152990846,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152990846,   1, False) /* Stuck */
     , (2152990846,  11, True ) /* IgnoreCollisions */
     , (2152990846,  13, True ) /* Ethereal */
     , (2152990846,  14, True ) /* GravityStatus */
     , (2152990846,  19, True ) /* Attackable */
     , (2152990846,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152990846,   1, 'Aetheria') /* Name */
     , (2152990846,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152990846,   1,   33554809) /* Setup */
     , (2152990846,   3,  536870932) /* SoundTable */
     , (2152990846,   6,   67111919) /* PaletteBase */
     , (2152990846,   8,  100690941) /* Icon */
     , (2152990846,  22,  872415275) /* PhysicsEffectTable */
     , (2152990846,  50,  100690998) /* IconOverlay */
     , (2152990846,  55,       5206) /* ProcSpell - AetheriaProcDamageReduction */
     , (2152990846, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2152990846, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152990846, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152990846,   3, 1343193128) /* Wielder */
     , (2152990846, 8000, 2152990846) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2152990846,  5206,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152990846, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152990846, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152990846, 0, 16779181, 0);
