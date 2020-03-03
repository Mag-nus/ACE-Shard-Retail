INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3646123640, 31864, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3646123640,   1,          2) /* ItemType - Armor */
     , (3646123640,   4,      16384) /* ClothingPriority - Head */
     , (3646123640,   5,         62) /* EncumbranceVal */
     , (3646123640,   9,          1) /* ValidLocations - HeadWear */
     , (3646123640,  16,          1) /* ItemUseable - No */
     , (3646123640,  18,          1) /* UiEffects - Magical */
     , (3646123640,  19,      48575) /* Value */
     , (3646123640,  65,        101) /* Placement - Resting */
     , (3646123640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3646123640, 131,         57) /* MaterialType - Brass */
     , (3646123640, 151,          2) /* HookType - Wall */
     , (3646123640, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3646123640,   1, False) /* Stuck */
     , (3646123640,  11, True ) /* IgnoreCollisions */
     , (3646123640,  13, True ) /* Ethereal */
     , (3646123640,  14, True ) /* GravityStatus */
     , (3646123640,  19, True ) /* Attackable */
     , (3646123640,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3646123640, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3646123640,   1, 'Teardrop Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3646123640,   1,   33559739) /* Setup */
     , (3646123640,   3,  536870932) /* SoundTable */
     , (3646123640,   6,   67108990) /* PaletteBase */
     , (3646123640,   8,  100688187) /* Icon */
     , (3646123640,  22,  872415275) /* PhysicsEffectTable */
     , (3646123640, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3646123640, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3646123640, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3646123640,   1, 3526734755) /* Owner */
     , (3646123640,   2, 3526734755) /* Container */
     , (3646123640, 8000, 3646123640) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3646123640, 67110319, 240, 10)
     , (3646123640, 67110388, 250, 6);
