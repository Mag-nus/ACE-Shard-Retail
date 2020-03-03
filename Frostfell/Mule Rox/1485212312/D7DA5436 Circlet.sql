INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621409846, 31865, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621409846,   1,          2) /* ItemType - Armor */
     , (3621409846,   4,      16384) /* ClothingPriority - Head */
     , (3621409846,   5,         80) /* EncumbranceVal */
     , (3621409846,   9,          1) /* ValidLocations - HeadWear */
     , (3621409846,  16,          1) /* ItemUseable - No */
     , (3621409846,  19,      60022) /* Value */
     , (3621409846,  65,        101) /* Placement - Resting */
     , (3621409846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621409846, 131,         63) /* MaterialType - Silver */
     , (3621409846, 151,          2) /* HookType - Wall */
     , (3621409846, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621409846,   1, False) /* Stuck */
     , (3621409846,  11, True ) /* IgnoreCollisions */
     , (3621409846,  13, True ) /* Ethereal */
     , (3621409846,  14, True ) /* GravityStatus */
     , (3621409846,  19, True ) /* Attackable */
     , (3621409846,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621409846, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621409846,   1, 'Circlet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621409846,   1,   33559736) /* Setup */
     , (3621409846,   3,  536870932) /* SoundTable */
     , (3621409846,   6,   67108990) /* PaletteBase */
     , (3621409846,   8,  100688202) /* Icon */
     , (3621409846,  22,  872415275) /* PhysicsEffectTable */
     , (3621409846, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3621409846, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621409846, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621409846,   1, 3650357645) /* Owner */
     , (3621409846,   2, 3650357645) /* Container */
     , (3621409846, 8000, 3621409846) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621409846, 67110022, 240, 10)
     , (3621409846, 67110377, 250, 6);
