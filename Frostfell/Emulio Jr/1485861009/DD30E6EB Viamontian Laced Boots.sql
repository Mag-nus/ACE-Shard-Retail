INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969579, 28611, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969579,   1,          4) /* ItemType - Clothing */
     , (3710969579,   4,      65536) /* ClothingPriority - Feet */
     , (3710969579,   5,        232) /* EncumbranceVal */
     , (3710969579,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3710969579,  16,          1) /* ItemUseable - No */
     , (3710969579,  18,          1) /* UiEffects - Magical */
     , (3710969579,  19,      13466) /* Value */
     , (3710969579,  65,        101) /* Placement - Resting */
     , (3710969579,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969579, 131,         54) /* MaterialType - GromnieHide */
     , (3710969579, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969579,   1, False) /* Stuck */
     , (3710969579,  11, True ) /* IgnoreCollisions */
     , (3710969579,  13, True ) /* Ethereal */
     , (3710969579,  14, True ) /* GravityStatus */
     , (3710969579,  19, True ) /* Attackable */
     , (3710969579,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969579, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969579,   1, 'Viamontian Laced Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969579,   1,   33559325) /* Setup */
     , (3710969579,   3,  536870932) /* SoundTable */
     , (3710969579,   6,   67108990) /* PaletteBase */
     , (3710969579,   8,  100682439) /* Icon */
     , (3710969579,  22,  872415275) /* PhysicsEffectTable */
     , (3710969579, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969579, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969579, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969579,   1, 1343233094) /* Owner */
     , (3710969579,   2, 1343233094) /* Container */
     , (3710969579, 8000, 3710969579) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710969579, 67115831, 160, 8, 0);
