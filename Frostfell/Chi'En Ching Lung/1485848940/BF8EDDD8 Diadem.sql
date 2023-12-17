INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811160, 31867, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811160,   1,          2) /* ItemType - Armor */
     , (3213811160,   4,      16384) /* ClothingPriority - Head */
     , (3213811160,   5,         60) /* EncumbranceVal */
     , (3213811160,   9,          1) /* ValidLocations - HeadWear */
     , (3213811160,  16,          1) /* ItemUseable - No */
     , (3213811160,  19,      67219) /* Value */
     , (3213811160,  65,        101) /* Placement - Resting */
     , (3213811160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213811160, 131,         64) /* MaterialType - Steel */
     , (3213811160, 151,          2) /* HookType - Wall */
     , (3213811160, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811160,   1, False) /* Stuck */
     , (3213811160,  11, True ) /* IgnoreCollisions */
     , (3213811160,  13, True ) /* Ethereal */
     , (3213811160,  14, True ) /* GravityStatus */
     , (3213811160,  19, True ) /* Attackable */
     , (3213811160,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3213811160, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811160,   1, 'Diadem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811160,   1,   33559737) /* Setup */
     , (3213811160,   3,  536870932) /* SoundTable */
     , (3213811160,   6,   67108990) /* PaletteBase */
     , (3213811160,   8,  100688213) /* Icon */
     , (3213811160,  22,  872415275) /* PhysicsEffectTable */
     , (3213811160, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3213811160, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3213811160, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811160,   1, 3213811150) /* Owner */
     , (3213811160,   2, 3213811150) /* Container */
     , (3213811160, 8000, 3213811160) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3213811160, 67110018, 240, 10, 0)
     , (3213811160, 67110359, 250, 6, 1);
