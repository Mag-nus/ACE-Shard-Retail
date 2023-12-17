INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3333795501, 31866, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3333795501,   1,          2) /* ItemType - Armor */
     , (3333795501,   4,      16384) /* ClothingPriority - Head */
     , (3333795501,   5,         70) /* EncumbranceVal */
     , (3333795501,   9,          1) /* ValidLocations - HeadWear */
     , (3333795501,  16,          1) /* ItemUseable - No */
     , (3333795501,  19,      62478) /* Value */
     , (3333795501,  65,        101) /* Placement - Resting */
     , (3333795501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3333795501, 131,         64) /* MaterialType - Steel */
     , (3333795501, 151,          2) /* HookType - Wall */
     , (3333795501, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3333795501,   1, False) /* Stuck */
     , (3333795501,  11, True ) /* IgnoreCollisions */
     , (3333795501,  13, True ) /* Ethereal */
     , (3333795501,  14, True ) /* GravityStatus */
     , (3333795501,  19, True ) /* Attackable */
     , (3333795501,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3333795501, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3333795501,   1, 'Coronet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3333795501,   1,   33559740) /* Setup */
     , (3333795501,   3,  536870932) /* SoundTable */
     , (3333795501,   6,   67108990) /* PaletteBase */
     , (3333795501,   8,  100688191) /* Icon */
     , (3333795501,  22,  872415275) /* PhysicsEffectTable */
     , (3333795501, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3333795501, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3333795501, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3333795501,   1, 1344172148) /* Owner */
     , (3333795501,   2, 1344172148) /* Container */
     , (3333795501, 8000, 3333795501) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3333795501, 67110555, 240, 10, 0)
     , (3333795501, 67110382, 250, 6, 1);
