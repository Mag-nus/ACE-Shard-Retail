INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3223257083, 31865, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3223257083,   1,          2) /* ItemType - Armor */
     , (3223257083,   4,      16384) /* ClothingPriority - Head */
     , (3223257083,   5,         71) /* EncumbranceVal */
     , (3223257083,   9,          1) /* ValidLocations - HeadWear */
     , (3223257083,  16,          1) /* ItemUseable - No */
     , (3223257083,  18,          1) /* UiEffects - Magical */
     , (3223257083,  19,     119618) /* Value */
     , (3223257083,  65,        101) /* Placement - Resting */
     , (3223257083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3223257083, 131,         63) /* MaterialType - Silver */
     , (3223257083, 151,          2) /* HookType - Wall */
     , (3223257083, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3223257083,   1, False) /* Stuck */
     , (3223257083,  11, True ) /* IgnoreCollisions */
     , (3223257083,  13, True ) /* Ethereal */
     , (3223257083,  14, True ) /* GravityStatus */
     , (3223257083,  19, True ) /* Attackable */
     , (3223257083,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3223257083, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3223257083,   1, 'Circlet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3223257083,   1,   33559736) /* Setup */
     , (3223257083,   3,  536870932) /* SoundTable */
     , (3223257083,   6,   67108990) /* PaletteBase */
     , (3223257083,   8,  100688202) /* Icon */
     , (3223257083,  22,  872415275) /* PhysicsEffectTable */
     , (3223257083, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3223257083, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3223257083, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3223257083,   1, 2463686541) /* Owner */
     , (3223257083,   2, 2463686541) /* Container */
     , (3223257083, 8000, 3223257083) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3223257083, 67110018, 240, 10, 0)
     , (3223257083, 67110359, 250, 6, 1);
