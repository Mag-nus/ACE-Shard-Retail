INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248254864, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248254864,   1,       2048) /* ItemType - Gem */
     , (2248254864,   5,         50) /* EncumbranceVal */
     , (2248254864,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2248254864,  11,          1) /* MaxStackSize */
     , (2248254864,  12,          1) /* StackSize */
     , (2248254864,  16,          1) /* ItemUseable - No */
     , (2248254864,  18,          1) /* UiEffects - Magical */
     , (2248254864,  19,      10000) /* Value */
     , (2248254864,  65,        101) /* Placement - Resting */
     , (2248254864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248254864, 158,          7) /* WieldRequirements - Level */
     , (2248254864, 159,          1) /* WieldSkillType - Axe */
     , (2248254864, 160,        150) /* WieldDifficulty */
     , (2248254864, 265,         39) /* EquipmentSetId - AetheriaVigor */
     , (2248254864, 319,          3) /* ItemMaxLevel */
     , (2248254864, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2248254864, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2248254864,   4,            0) /* ItemTotalXp */
     , (2248254864,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248254864,   1, False) /* Stuck */
     , (2248254864,  11, True ) /* IgnoreCollisions */
     , (2248254864,  13, True ) /* Ethereal */
     , (2248254864,  14, True ) /* GravityStatus */
     , (2248254864,  19, True ) /* Attackable */
     , (2248254864,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248254864,   1, 'Aetheria') /* Name */
     , (2248254864,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248254864,   1,   33554809) /* Setup */
     , (2248254864,   3,  536870932) /* SoundTable */
     , (2248254864,   6,   67111919) /* PaletteBase */
     , (2248254864,   8,  100690941) /* Icon */
     , (2248254864,  22,  872415275) /* PhysicsEffectTable */
     , (2248254864,  50,  100690998) /* IconOverlay */
     , (2248254864,  55,       5207) /* ProcSpell - AetheriaProcHealDebuff */
     , (2248254864, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2248254864, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248254864, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248254864,   1, 1342410726) /* Owner */
     , (2248254864,   2, 1342410726) /* Container */
     , (2248254864, 8000, 2248254864) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248254864,  5207,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248254864, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248254864, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248254864, 0, 16779181, 0);
