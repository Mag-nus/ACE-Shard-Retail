INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149055191, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149055191,   1,       2048) /* ItemType - Gem */
     , (2149055191,   5,         50) /* EncumbranceVal */
     , (2149055191,   9,  268435456) /* ValidLocations - SigilOne */
     , (2149055191,  11,          1) /* MaxStackSize */
     , (2149055191,  12,          1) /* StackSize */
     , (2149055191,  16,          1) /* ItemUseable - No */
     , (2149055191,  18,          1) /* UiEffects - Magical */
     , (2149055191,  19,      10000) /* Value */
     , (2149055191,  65,        101) /* Placement - Resting */
     , (2149055191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149055191, 158,          7) /* WieldRequirements - Level */
     , (2149055191, 159,          1) /* WieldSkillType - Axe */
     , (2149055191, 160,         75) /* WieldDifficulty */
     , (2149055191, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2149055191, 319,          2) /* ItemMaxLevel */
     , (2149055191, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2149055191, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2149055191,   4,   3000000000) /* ItemTotalXp */
     , (2149055191,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149055191,   1, False) /* Stuck */
     , (2149055191,  11, True ) /* IgnoreCollisions */
     , (2149055191,  13, True ) /* Ethereal */
     , (2149055191,  14, True ) /* GravityStatus */
     , (2149055191,  19, True ) /* Attackable */
     , (2149055191,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149055191,   1, 'Aetheria') /* Name */
     , (2149055191,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149055191,   1,   33554809) /* Setup */
     , (2149055191,   3,  536870932) /* SoundTable */
     , (2149055191,   6,   67111919) /* PaletteBase */
     , (2149055191,   8,  100690942) /* Icon */
     , (2149055191,  22,  872415275) /* PhysicsEffectTable */
     , (2149055191,  50,  100690997) /* IconOverlay */
     , (2149055191,  55,       5208) /* ProcSpell - AetheriaProcHealthOverTime */
     , (2149055191, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2149055191, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149055191, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149055191,   1, 2149088798) /* Owner */
     , (2149055191,   2, 2149088798) /* Container */
     , (2149055191, 8000, 2149055191) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149055191,  5208,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149055191, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149055191, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149055191, 0, 16779181, 0);
