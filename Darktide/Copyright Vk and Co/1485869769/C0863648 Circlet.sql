INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3230021192, 31865, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3230021192,   1,          2) /* ItemType - Armor */
     , (3230021192,   4,      16384) /* ClothingPriority - Head */
     , (3230021192,   5,         82) /* EncumbranceVal */
     , (3230021192,   9,          1) /* ValidLocations - HeadWear */
     , (3230021192,  16,          1) /* ItemUseable - No */
     , (3230021192,  19,      73377) /* Value */
     , (3230021192,  65,        101) /* Placement - Resting */
     , (3230021192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3230021192, 131,         63) /* MaterialType - Silver */
     , (3230021192, 151,          2) /* HookType - Wall */
     , (3230021192, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3230021192,   1, False) /* Stuck */
     , (3230021192,  11, True ) /* IgnoreCollisions */
     , (3230021192,  13, True ) /* Ethereal */
     , (3230021192,  14, True ) /* GravityStatus */
     , (3230021192,  19, True ) /* Attackable */
     , (3230021192,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3230021192, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3230021192,   1, 'Circlet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3230021192,   1,   33559736) /* Setup */
     , (3230021192,   3,  536870932) /* SoundTable */
     , (3230021192,   6,   67108990) /* PaletteBase */
     , (3230021192,   8,  100688202) /* Icon */
     , (3230021192,  22,  872415275) /* PhysicsEffectTable */
     , (3230021192, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3230021192, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3230021192, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3230021192,   1, 3130745038) /* Owner */
     , (3230021192,   2, 3130745038) /* Container */
     , (3230021192, 8000, 3230021192) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3230021192, 67110023, 240, 10, 0)
     , (3230021192, 67110338, 250, 6, 1);
