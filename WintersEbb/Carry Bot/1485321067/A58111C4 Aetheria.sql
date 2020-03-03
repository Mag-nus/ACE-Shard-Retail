INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776699332, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776699332,   1,       2048) /* ItemType - Gem */
     , (2776699332,   5,         50) /* EncumbranceVal */
     , (2776699332,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2776699332,  11,          1) /* MaxStackSize */
     , (2776699332,  12,          1) /* StackSize */
     , (2776699332,  16,          1) /* ItemUseable - No */
     , (2776699332,  18,          1) /* UiEffects - Magical */
     , (2776699332,  19,      10000) /* Value */
     , (2776699332,  65,        101) /* Placement - Resting */
     , (2776699332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776699332, 158,          7) /* WieldRequirements - Level */
     , (2776699332, 159,          1) /* WieldSkillType - Axe */
     , (2776699332, 160,        150) /* WieldDifficulty */
     , (2776699332, 265,         38) /* EquipmentSetId - AetheriaGrowth */
     , (2776699332, 319,          3) /* ItemMaxLevel */
     , (2776699332, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2776699332, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2776699332,   4,            0) /* ItemTotalXp */
     , (2776699332,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776699332,   1, False) /* Stuck */
     , (2776699332,  11, True ) /* IgnoreCollisions */
     , (2776699332,  13, True ) /* Ethereal */
     , (2776699332,  14, True ) /* GravityStatus */
     , (2776699332,  19, True ) /* Attackable */
     , (2776699332,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776699332,   1, 'Aetheria') /* Name */
     , (2776699332,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699332,   1,   33554809) /* Setup */
     , (2776699332,   3,  536870932) /* SoundTable */
     , (2776699332,   6,   67111919) /* PaletteBase */
     , (2776699332,   8,  100690952) /* Icon */
     , (2776699332,  22,  872415275) /* PhysicsEffectTable */
     , (2776699332,  50,  100690998) /* IconOverlay */
     , (2776699332,  55,       5205) /* ProcSpell - AetheriaProcDamageOverTime */
     , (2776699332, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2776699332, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776699332, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699332,   1, 2776699409) /* Owner */
     , (2776699332,   2, 2776699409) /* Container */
     , (2776699332, 8000, 2776699332) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2776699332,  5205,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2776699332, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776699332, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776699332, 0, 16779181, 0);
