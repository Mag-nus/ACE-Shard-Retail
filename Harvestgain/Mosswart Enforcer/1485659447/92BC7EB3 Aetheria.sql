INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461826739, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461826739,   1,       2048) /* ItemType - Gem */
     , (2461826739,   5,         50) /* EncumbranceVal */
     , (2461826739,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2461826739,  11,          1) /* MaxStackSize */
     , (2461826739,  12,          1) /* StackSize */
     , (2461826739,  16,          1) /* ItemUseable - No */
     , (2461826739,  18,          1) /* UiEffects - Magical */
     , (2461826739,  19,      10000) /* Value */
     , (2461826739,  65,        101) /* Placement - Resting */
     , (2461826739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461826739, 158,          7) /* WieldRequirements - Level */
     , (2461826739, 159,          1) /* WieldSkillType - Axe */
     , (2461826739, 160,        150) /* WieldDifficulty */
     , (2461826739, 265,         35) /* EquipmentSetId - AetheriaDefense */
     , (2461826739, 319,          3) /* ItemMaxLevel */
     , (2461826739, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2461826739, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2461826739,   4,            0) /* ItemTotalXp */
     , (2461826739,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461826739,   1, False) /* Stuck */
     , (2461826739,  11, True ) /* IgnoreCollisions */
     , (2461826739,  13, True ) /* Ethereal */
     , (2461826739,  14, True ) /* GravityStatus */
     , (2461826739,  19, True ) /* Attackable */
     , (2461826739,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461826739,   1, 'Aetheria') /* Name */
     , (2461826739,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461826739,   1,   33554809) /* Setup */
     , (2461826739,   3,  536870932) /* SoundTable */
     , (2461826739,   6,   67111919) /* PaletteBase */
     , (2461826739,   8,  100690950) /* Icon */
     , (2461826739,  22,  872415275) /* PhysicsEffectTable */
     , (2461826739,  50,  100690998) /* IconOverlay */
     , (2461826739,  55,       5208) /* ProcSpell - AetheriaProcHealthOverTime */
     , (2461826739, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2461826739, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461826739, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461826739,   1, 2461609509) /* Owner */
     , (2461826739,   2, 2461609509) /* Container */
     , (2461826739, 8000, 2461826739) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461826739,  5208,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461826739, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461826739, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461826739, 0, 16779181, 0);
