INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461720567, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461720567,   1,       2048) /* ItemType - Gem */
     , (2461720567,   5,         50) /* EncumbranceVal */
     , (2461720567,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2461720567,  11,          1) /* MaxStackSize */
     , (2461720567,  12,          1) /* StackSize */
     , (2461720567,  16,          1) /* ItemUseable - No */
     , (2461720567,  18,          1) /* UiEffects - Magical */
     , (2461720567,  19,      10000) /* Value */
     , (2461720567,  65,        101) /* Placement - Resting */
     , (2461720567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461720567, 158,          7) /* WieldRequirements - Level */
     , (2461720567, 159,          1) /* WieldSkillType - Axe */
     , (2461720567, 160,        150) /* WieldDifficulty */
     , (2461720567, 265,         35) /* EquipmentSetId - AetheriaDefense */
     , (2461720567, 319,          3) /* ItemMaxLevel */
     , (2461720567, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2461720567, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2461720567,   4,            0) /* ItemTotalXp */
     , (2461720567,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461720567,   1, False) /* Stuck */
     , (2461720567,  11, True ) /* IgnoreCollisions */
     , (2461720567,  13, True ) /* Ethereal */
     , (2461720567,  14, True ) /* GravityStatus */
     , (2461720567,  19, True ) /* Attackable */
     , (2461720567,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461720567,   1, 'Aetheria') /* Name */
     , (2461720567,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461720567,   1,   33554809) /* Setup */
     , (2461720567,   3,  536870932) /* SoundTable */
     , (2461720567,   6,   67111919) /* PaletteBase */
     , (2461720567,   8,  100690950) /* Icon */
     , (2461720567,  22,  872415275) /* PhysicsEffectTable */
     , (2461720567,  50,  100690998) /* IconOverlay */
     , (2461720567,  55,       5206) /* ProcSpell - AetheriaProcDamageReduction */
     , (2461720567, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2461720567, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461720567, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461720567,   1, 2461609509) /* Owner */
     , (2461720567,   2, 2461609509) /* Container */
     , (2461720567, 8000, 2461720567) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461720567,  5206,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461720567, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461720567, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461720567, 0, 16779181, 0);
