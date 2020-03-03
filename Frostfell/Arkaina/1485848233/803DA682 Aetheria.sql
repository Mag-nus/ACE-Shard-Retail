INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523970, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523970,   1,       2048) /* ItemType - Gem */
     , (2151523970,   5,         50) /* EncumbranceVal */
     , (2151523970,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2151523970,  11,          1) /* MaxStackSize */
     , (2151523970,  12,          1) /* StackSize */
     , (2151523970,  16,          1) /* ItemUseable - No */
     , (2151523970,  18,          1) /* UiEffects - Magical */
     , (2151523970,  19,      10000) /* Value */
     , (2151523970,  65,        101) /* Placement - Resting */
     , (2151523970,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523970, 158,          7) /* WieldRequirements - Level */
     , (2151523970, 159,          1) /* WieldSkillType - Axe */
     , (2151523970, 160,        150) /* WieldDifficulty */
     , (2151523970, 265,         37) /* EquipmentSetId - AetheriaFury */
     , (2151523970, 319,          4) /* ItemMaxLevel */
     , (2151523970, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2151523970, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2151523970,   4,  14409947223) /* ItemTotalXp */
     , (2151523970,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523970,   1, False) /* Stuck */
     , (2151523970,  11, True ) /* IgnoreCollisions */
     , (2151523970,  13, True ) /* Ethereal */
     , (2151523970,  14, True ) /* GravityStatus */
     , (2151523970,  19, True ) /* Attackable */
     , (2151523970,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523970,   1, 'Aetheria') /* Name */
     , (2151523970,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523970,   1,   33554809) /* Setup */
     , (2151523970,   3,  536870932) /* SoundTable */
     , (2151523970,   6,   67111919) /* PaletteBase */
     , (2151523970,   8,  100690931) /* Icon */
     , (2151523970,  22,  872415275) /* PhysicsEffectTable */
     , (2151523970,  50,  100690999) /* IconOverlay */
     , (2151523970,  55,       5206) /* ProcSpell - AetheriaProcDamageReduction */
     , (2151523970, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2151523970, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151523970, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523970,   1, 2151523802) /* Owner */
     , (2151523970,   2, 2151523802) /* Container */
     , (2151523970, 8000, 2151523970) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151523970,  5206,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151523970, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151523970, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151523970, 0, 16779181, 0);
