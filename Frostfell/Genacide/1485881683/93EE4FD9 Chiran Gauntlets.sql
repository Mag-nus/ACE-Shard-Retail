INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2481868761, 27216, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2481868761,   1,          2) /* ItemType - Armor */
     , (2481868761,   4,      32768) /* ClothingPriority - Hands */
     , (2481868761,   5,        603) /* EncumbranceVal */
     , (2481868761,   9,         32) /* ValidLocations - HandWear */
     , (2481868761,  16,          1) /* ItemUseable - No */
     , (2481868761,  18,          1) /* UiEffects - Magical */
     , (2481868761,  19,      24017) /* Value */
     , (2481868761,  65,        101) /* Placement - Resting */
     , (2481868761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2481868761, 131,          7) /* MaterialType - Velvet */
     , (2481868761, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2481868761,   1, False) /* Stuck */
     , (2481868761,  11, True ) /* IgnoreCollisions */
     , (2481868761,  13, True ) /* Ethereal */
     , (2481868761,  14, True ) /* GravityStatus */
     , (2481868761,  19, True ) /* Attackable */
     , (2481868761,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2481868761, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2481868761,   1, 'Chiran Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2481868761,   1,   33554648) /* Setup */
     , (2481868761,   3,  536870932) /* SoundTable */
     , (2481868761,   6,   67108990) /* PaletteBase */
     , (2481868761,   8,  100675993) /* Icon */
     , (2481868761,  22,  872415275) /* PhysicsEffectTable */
     , (2481868761, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2481868761, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2481868761, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2481868761,   1, 2149338420) /* Owner */
     , (2481868761,   2, 2149338420) /* Container */
     , (2481868761, 8000, 2481868761) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2481868761, 67114998, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2481868761, 0, 83894333, 83895194, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2481868761, 0, 16778374, 0);
