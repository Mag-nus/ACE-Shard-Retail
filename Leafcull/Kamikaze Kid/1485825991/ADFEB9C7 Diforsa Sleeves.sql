INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2919152071, 30949, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2919152071,   1,          2) /* ItemType - Armor */
     , (2919152071,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2919152071,   5,       1099) /* EncumbranceVal */
     , (2919152071,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2919152071,  16,          1) /* ItemUseable - No */
     , (2919152071,  19,       5857) /* Value */
     , (2919152071,  65,        101) /* Placement - Resting */
     , (2919152071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2919152071, 131,         60) /* MaterialType - Gold */
     , (2919152071, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2919152071,   1, False) /* Stuck */
     , (2919152071,  11, True ) /* IgnoreCollisions */
     , (2919152071,  13, True ) /* Ethereal */
     , (2919152071,  14, True ) /* GravityStatus */
     , (2919152071,  19, True ) /* Attackable */
     , (2919152071,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2919152071, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2919152071,   1, 'Diforsa Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2919152071,   1,   33559365) /* Setup */
     , (2919152071,   3,  536870932) /* SoundTable */
     , (2919152071,   6,   67108990) /* PaletteBase */
     , (2919152071,   8,  100686589) /* Icon */
     , (2919152071,  22,  872415275) /* PhysicsEffectTable */
     , (2919152071, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2919152071, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2919152071, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2919152071,   1, 1342632215) /* Owner */
     , (2919152071,   2, 1342632215) /* Container */
     , (2919152071, 8000, 2919152071) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2919152071, 67116187, 96, 20)
     , (2919152071, 67116187, 116, 20);
