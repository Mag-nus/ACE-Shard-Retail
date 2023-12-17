INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2506250380, 31868, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2506250380,   1,          2) /* ItemType - Armor */
     , (2506250380,   4,      16384) /* ClothingPriority - Head */
     , (2506250380,   5,         68) /* EncumbranceVal */
     , (2506250380,   9,          1) /* ValidLocations - HeadWear */
     , (2506250380,  16,          1) /* ItemUseable - No */
     , (2506250380,  19,      82201) /* Value */
     , (2506250380,  65,        101) /* Placement - Resting */
     , (2506250380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2506250380, 131,         63) /* MaterialType - Silver */
     , (2506250380, 151,          2) /* HookType - Wall */
     , (2506250380, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2506250380,   1, False) /* Stuck */
     , (2506250380,  11, True ) /* IgnoreCollisions */
     , (2506250380,  13, True ) /* Ethereal */
     , (2506250380,  14, True ) /* GravityStatus */
     , (2506250380,  19, True ) /* Attackable */
     , (2506250380,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2506250380, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2506250380,   1, 'Signet Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2506250380,   1,   33559738) /* Setup */
     , (2506250380,   3,  536870932) /* SoundTable */
     , (2506250380,   6,   67108990) /* PaletteBase */
     , (2506250380,   8,  100688224) /* Icon */
     , (2506250380,  22,  872415275) /* PhysicsEffectTable */
     , (2506250380, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2506250380, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2506250380, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2506250380,   1, 1343023584) /* Owner */
     , (2506250380,   2, 1343023584) /* Container */
     , (2506250380, 8000, 2506250380) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2506250380, 67110016, 240, 10, 0)
     , (2506250380, 67110342, 250, 6, 1);
