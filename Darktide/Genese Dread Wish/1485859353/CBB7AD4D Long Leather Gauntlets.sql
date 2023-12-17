INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417812301, 25646, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417812301,   1,          2) /* ItemType - Armor */
     , (3417812301,   4,      32768) /* ClothingPriority - Hands */
     , (3417812301,   5,        163) /* EncumbranceVal */
     , (3417812301,   9,         32) /* ValidLocations - HandWear */
     , (3417812301,  16,          1) /* ItemUseable - No */
     , (3417812301,  18,          1) /* UiEffects - Magical */
     , (3417812301,  19,      33475) /* Value */
     , (3417812301,  65,        101) /* Placement - Resting */
     , (3417812301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417812301, 131,         54) /* MaterialType - GromnieHide */
     , (3417812301, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417812301,   1, False) /* Stuck */
     , (3417812301,  11, True ) /* IgnoreCollisions */
     , (3417812301,  13, True ) /* Ethereal */
     , (3417812301,  14, True ) /* GravityStatus */
     , (3417812301,  19, True ) /* Attackable */
     , (3417812301,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3417812301, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417812301,   1, 'Long Leather Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417812301,   1,   33554648) /* Setup */
     , (3417812301,   3,  536870932) /* SoundTable */
     , (3417812301,   6,   67108990) /* PaletteBase */
     , (3417812301,   8,  100675327) /* Icon */
     , (3417812301,  22,  872415275) /* PhysicsEffectTable */
     , (3417812301, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3417812301, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3417812301, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417812301,   1, 2158692236) /* Owner */
     , (3417812301,   2, 2158692236) /* Container */
     , (3417812301, 8000, 3417812301) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3417812301, 67114620, 168, 6, 0)
     , (3417812301, 67114633, 96, 20, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3417812301, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417812301, 0, 16778374, 0);
