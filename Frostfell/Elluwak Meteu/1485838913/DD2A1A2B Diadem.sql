INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710523947, 31867, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710523947,   1,          2) /* ItemType - Armor */
     , (3710523947,   4,      16384) /* ClothingPriority - Head */
     , (3710523947,   5,         77) /* EncumbranceVal */
     , (3710523947,   9,          1) /* ValidLocations - HeadWear */
     , (3710523947,  16,          1) /* ItemUseable - No */
     , (3710523947,  19,      57238) /* Value */
     , (3710523947,  65,        101) /* Placement - Resting */
     , (3710523947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710523947, 131,         60) /* MaterialType - Gold */
     , (3710523947, 151,          2) /* HookType - Wall */
     , (3710523947, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710523947,   1, False) /* Stuck */
     , (3710523947,  11, True ) /* IgnoreCollisions */
     , (3710523947,  13, True ) /* Ethereal */
     , (3710523947,  14, True ) /* GravityStatus */
     , (3710523947,  19, True ) /* Attackable */
     , (3710523947,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710523947, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710523947,   1, 'Diadem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523947,   1,   33559737) /* Setup */
     , (3710523947,   3,  536870932) /* SoundTable */
     , (3710523947,   6,   67108990) /* PaletteBase */
     , (3710523947,   8,  100688217) /* Icon */
     , (3710523947,  22,  872415275) /* PhysicsEffectTable */
     , (3710523947, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710523947, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710523947, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523947,   1, 1342788162) /* Owner */
     , (3710523947,   2, 1342788162) /* Container */
     , (3710523947, 8000, 3710523947) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710523947, 67110322, 240, 10, 0)
     , (3710523947, 67110372, 250, 6, 1);
