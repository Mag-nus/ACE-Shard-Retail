INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416303, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416303,   1,       2048) /* ItemType - Gem */
     , (2149416303,   5,         50) /* EncumbranceVal */
     , (2149416303,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2149416303,  11,          1) /* MaxStackSize */
     , (2149416303,  12,          1) /* StackSize */
     , (2149416303,  16,          1) /* ItemUseable - No */
     , (2149416303,  18,          1) /* UiEffects - Magical */
     , (2149416303,  19,      10000) /* Value */
     , (2149416303,  65,        101) /* Placement - Resting */
     , (2149416303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416303, 158,          7) /* WieldRequirements - Level */
     , (2149416303, 159,          1) /* WieldSkillType - Axe */
     , (2149416303, 160,        150) /* WieldDifficulty */
     , (2149416303, 265,         39) /* EquipmentSetId - AetheriaVigor */
     , (2149416303, 319,          3) /* ItemMaxLevel */
     , (2149416303, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2149416303, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2149416303,   4,            0) /* ItemTotalXp */
     , (2149416303,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416303,   1, False) /* Stuck */
     , (2149416303,  11, True ) /* IgnoreCollisions */
     , (2149416303,  13, True ) /* Ethereal */
     , (2149416303,  14, True ) /* GravityStatus */
     , (2149416303,  19, True ) /* Attackable */
     , (2149416303,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416303,   1, 'Aetheria') /* Name */
     , (2149416303,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416303,   1,   33554809) /* Setup */
     , (2149416303,   3,  536870932) /* SoundTable */
     , (2149416303,   6,   67111919) /* PaletteBase */
     , (2149416303,   8,  100690941) /* Icon */
     , (2149416303,  22,  872415275) /* PhysicsEffectTable */
     , (2149416303,  50,  100690998) /* IconOverlay */
     , (2149416303,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (2149416303, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2149416303, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149416303, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416303,   1, 2149416279) /* Owner */
     , (2149416303,   2, 2149416279) /* Container */
     , (2149416303, 8000, 2149416303) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149416303,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149416303, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149416303, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149416303, 0, 16779181, 0);
