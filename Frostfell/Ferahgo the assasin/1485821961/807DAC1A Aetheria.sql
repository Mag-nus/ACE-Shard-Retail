INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155719706, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155719706,   1,       2048) /* ItemType - Gem */
     , (2155719706,   5,         50) /* EncumbranceVal */
     , (2155719706,   9,  268435456) /* ValidLocations - SigilOne */
     , (2155719706,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (2155719706,  11,          1) /* MaxStackSize */
     , (2155719706,  12,          1) /* StackSize */
     , (2155719706,  16,          1) /* ItemUseable - No */
     , (2155719706,  18,          1) /* UiEffects - Magical */
     , (2155719706,  19,      10000) /* Value */
     , (2155719706,  65,        101) /* Placement - Resting */
     , (2155719706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155719706, 158,          7) /* WieldRequirements - Level */
     , (2155719706, 159,          1) /* WieldSkillType - Axe */
     , (2155719706, 160,         75) /* WieldDifficulty */
     , (2155719706, 265,         39) /* EquipmentSetId - AetheriaVigor */
     , (2155719706, 319,          2) /* ItemMaxLevel */
     , (2155719706, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2155719706,   4,   3000000000) /* ItemTotalXp */
     , (2155719706,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155719706,   1, False) /* Stuck */
     , (2155719706,  11, True ) /* IgnoreCollisions */
     , (2155719706,  13, True ) /* Ethereal */
     , (2155719706,  14, True ) /* GravityStatus */
     , (2155719706,  19, True ) /* Attackable */
     , (2155719706,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155719706,   1, 'Aetheria') /* Name */
     , (2155719706,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719706,   1,   33554809) /* Setup */
     , (2155719706,   3,  536870932) /* SoundTable */
     , (2155719706,   6,   67111919) /* PaletteBase */
     , (2155719706,   8,  100690945) /* Icon */
     , (2155719706,  22,  872415275) /* PhysicsEffectTable */
     , (2155719706,  50,  100690997) /* IconOverlay */
     , (2155719706,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (2155719706, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2155719706, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155719706, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719706,   3, 1342545824) /* Wielder */
     , (2155719706, 8000, 2155719706) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155719706,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155719706, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155719706, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155719706, 0, 16779181, 0);
