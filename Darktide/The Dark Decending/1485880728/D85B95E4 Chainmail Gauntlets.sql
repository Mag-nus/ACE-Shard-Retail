INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629880804, 55, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629880804,   1,          2) /* ItemType - Armor */
     , (3629880804,   4,      32768) /* ClothingPriority - Hands */
     , (3629880804,   5,        372) /* EncumbranceVal */
     , (3629880804,   9,         32) /* ValidLocations - HandWear */
     , (3629880804,  16,          1) /* ItemUseable - No */
     , (3629880804,  19,       3096) /* Value */
     , (3629880804,  65,        101) /* Placement - Resting */
     , (3629880804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629880804, 131,         57) /* MaterialType - Brass */
     , (3629880804, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629880804,   1, False) /* Stuck */
     , (3629880804,  11, True ) /* IgnoreCollisions */
     , (3629880804,  13, True ) /* Ethereal */
     , (3629880804,  14, True ) /* GravityStatus */
     , (3629880804,  19, True ) /* Attackable */
     , (3629880804,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629880804, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629880804,   1, 'Chainmail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629880804,   1,   33554648) /* Setup */
     , (3629880804,   3,  536870932) /* SoundTable */
     , (3629880804,   6,   67108990) /* PaletteBase */
     , (3629880804,   8,  100669222) /* Icon */
     , (3629880804,  22,  872415275) /* PhysicsEffectTable */
     , (3629880804, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3629880804, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629880804, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629880804,   1, 1343593571) /* Owner */
     , (3629880804,   2, 1343593571) /* Container */
     , (3629880804, 8000, 3629880804) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3629880804, 67109946, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629880804, 0, 83887059, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629880804, 0, 16778374, 0);
