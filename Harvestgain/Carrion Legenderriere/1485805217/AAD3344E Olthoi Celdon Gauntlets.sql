INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2865968206, 37189, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2865968206,   1,          2) /* ItemType - Armor */
     , (2865968206,   4,      32768) /* ClothingPriority - Hands */
     , (2865968206,   5,        666) /* EncumbranceVal */
     , (2865968206,   9,         32) /* ValidLocations - HandWear */
     , (2865968206,  16,          1) /* ItemUseable - No */
     , (2865968206,  18,          1) /* UiEffects - Magical */
     , (2865968206,  19,      22530) /* Value */
     , (2865968206,  65,        101) /* Placement - Resting */
     , (2865968206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2865968206, 131,         60) /* MaterialType - Gold */
     , (2865968206, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2865968206,   1, False) /* Stuck */
     , (2865968206,  11, True ) /* IgnoreCollisions */
     , (2865968206,  13, True ) /* Ethereal */
     , (2865968206,  14, True ) /* GravityStatus */
     , (2865968206,  19, True ) /* Attackable */
     , (2865968206,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2865968206, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2865968206,   1, 'Olthoi Celdon Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2865968206,   1,   33554648) /* Setup */
     , (2865968206,   3,  536870932) /* SoundTable */
     , (2865968206,   6,   67108990) /* PaletteBase */
     , (2865968206,   8,  100674661) /* Icon */
     , (2865968206,  22,  872415275) /* PhysicsEffectTable */
     , (2865968206, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2865968206, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2865968206, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2865968206,   1, 2868807194) /* Owner */
     , (2865968206,   2, 2868807194) /* Container */
     , (2865968206, 8000, 2865968206) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2865968206, 67116571, 168, 3, 0)
     , (2865968206, 67116550, 171, 3, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2865968206, 0, 83894333, 83894688, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2865968206, 0, 16778374, 0);
