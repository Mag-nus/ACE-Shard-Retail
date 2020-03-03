INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3684559716, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3684559716,   1,       2048) /* ItemType - Gem */
     , (3684559716,   5,         50) /* EncumbranceVal */
     , (3684559716,   9,  536870912) /* ValidLocations - SigilTwo */
     , (3684559716,  11,          1) /* MaxStackSize */
     , (3684559716,  12,          1) /* StackSize */
     , (3684559716,  16,          1) /* ItemUseable - No */
     , (3684559716,  18,          1) /* UiEffects - Magical */
     , (3684559716,  19,      10000) /* Value */
     , (3684559716,  65,        101) /* Placement - Resting */
     , (3684559716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3684559716, 158,          7) /* WieldRequirements - Level */
     , (3684559716, 159,          1) /* WieldSkillType - Axe */
     , (3684559716, 160,        150) /* WieldDifficulty */
     , (3684559716, 265,         37) /* EquipmentSetId - AetheriaFury */
     , (3684559716, 319,          3) /* ItemMaxLevel */
     , (3684559716, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3684559716, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3684559716,   4,   7000000000) /* ItemTotalXp */
     , (3684559716,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3684559716,   1, False) /* Stuck */
     , (3684559716,  11, True ) /* IgnoreCollisions */
     , (3684559716,  13, True ) /* Ethereal */
     , (3684559716,  14, True ) /* GravityStatus */
     , (3684559716,  19, True ) /* Attackable */
     , (3684559716,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3684559716,   1, 'Aetheria') /* Name */
     , (3684559716,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3684559716,   1,   33554809) /* Setup */
     , (3684559716,   3,  536870932) /* SoundTable */
     , (3684559716,   6,   67111919) /* PaletteBase */
     , (3684559716,   8,  100690931) /* Icon */
     , (3684559716,  22,  872415275) /* PhysicsEffectTable */
     , (3684559716,  50,  100690998) /* IconOverlay */
     , (3684559716,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (3684559716, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (3684559716, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3684559716, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3684559716,   1, 3681821632) /* Owner */
     , (3684559716,   2, 3681821632) /* Container */
     , (3684559716, 8000, 3684559716) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3684559716,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3684559716, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3684559716, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3684559716, 0, 16779181, 0);
