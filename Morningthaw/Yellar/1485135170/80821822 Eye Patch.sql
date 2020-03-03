INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156009506, 25557, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156009506,   1,          2) /* ItemType - Armor */
     , (2156009506,   4,      16384) /* ClothingPriority - Head */
     , (2156009506,   5,         30) /* EncumbranceVal */
     , (2156009506,   9,          1) /* ValidLocations - HeadWear */
     , (2156009506,  16,          1) /* ItemUseable - No */
     , (2156009506,  19,       1000) /* Value */
     , (2156009506,  65,        101) /* Placement - Resting */
     , (2156009506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156009506, 151,          2) /* HookType - Wall */
     , (2156009506, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156009506,   1, False) /* Stuck */
     , (2156009506,  11, True ) /* IgnoreCollisions */
     , (2156009506,  13, True ) /* Ethereal */
     , (2156009506,  14, True ) /* GravityStatus */
     , (2156009506,  19, True ) /* Attackable */
     , (2156009506,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156009506,   1, 'Eye Patch') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009506,   1,   33558492) /* Setup */
     , (2156009506,   3,  536870932) /* SoundTable */
     , (2156009506,   6,   67108990) /* PaletteBase */
     , (2156009506,   8,  100674929) /* Icon */
     , (2156009506,  22,  872415275) /* PhysicsEffectTable */
     , (2156009506, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2156009506, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156009506, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009506,   1, 1343098228) /* Owner */
     , (2156009506,   2, 1343098228) /* Container */
     , (2156009506, 8000, 2156009506) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156009506, 67114536, 240, 16);
