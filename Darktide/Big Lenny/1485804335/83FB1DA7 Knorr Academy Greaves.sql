INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2214272423, 43051, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2214272423,   1,          2) /* ItemType - Armor */
     , (2214272423,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2214272423,   5,        237) /* EncumbranceVal */
     , (2214272423,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2214272423,  16,          1) /* ItemUseable - No */
     , (2214272423,  19,       5564) /* Value */
     , (2214272423,  65,        101) /* Placement - Resting */
     , (2214272423,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2214272423, 131,         54) /* MaterialType - GromnieHide */
     , (2214272423, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2214272423,   1, False) /* Stuck */
     , (2214272423,  11, True ) /* IgnoreCollisions */
     , (2214272423,  13, True ) /* Ethereal */
     , (2214272423,  14, True ) /* GravityStatus */
     , (2214272423,  19, True ) /* Attackable */
     , (2214272423,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2214272423,  39, 1.3300000429153442) /* DefaultScale */
     , (2214272423, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2214272423,   1, 'Knorr Academy Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2214272423,   1,   33554641) /* Setup */
     , (2214272423,   3,  536870932) /* SoundTable */
     , (2214272423,   6,   67108990) /* PaletteBase */
     , (2214272423,   8,  100691420) /* Icon */
     , (2214272423,  22,  872415275) /* PhysicsEffectTable */
     , (2214272423, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2214272423, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2214272423, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2214272423,   1, 2214272432) /* Owner */
     , (2214272423,   2, 2214272432) /* Container */
     , (2214272423, 8000, 2214272423) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2214272423, 67110343, 136, 16, 0)
     , (2214272423, 67109945, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2214272423, 0, 83886788, 83898255, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2214272423, 0, 16778411, 0);
