INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2350610823, 31867, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2350610823,   1,          2) /* ItemType - Armor */
     , (2350610823,   4,      16384) /* ClothingPriority - Head */
     , (2350610823,   5,         69) /* EncumbranceVal */
     , (2350610823,   9,          1) /* ValidLocations - HeadWear */
     , (2350610823,  16,          1) /* ItemUseable - No */
     , (2350610823,  19,      63173) /* Value */
     , (2350610823,  65,        101) /* Placement - Resting */
     , (2350610823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2350610823, 131,         60) /* MaterialType - Gold */
     , (2350610823, 151,          2) /* HookType - Wall */
     , (2350610823, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2350610823,   1, False) /* Stuck */
     , (2350610823,  11, True ) /* IgnoreCollisions */
     , (2350610823,  13, True ) /* Ethereal */
     , (2350610823,  14, True ) /* GravityStatus */
     , (2350610823,  19, True ) /* Attackable */
     , (2350610823,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2350610823, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2350610823,   1, 'Diadem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610823,   1,   33559737) /* Setup */
     , (2350610823,   3,  536870932) /* SoundTable */
     , (2350610823,   6,   67108990) /* PaletteBase */
     , (2350610823,   8,  100688217) /* Icon */
     , (2350610823,  22,  872415275) /* PhysicsEffectTable */
     , (2350610823, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2350610823, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2350610823, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610823,   1, 2350610820) /* Owner */
     , (2350610823,   2, 2350610820) /* Container */
     , (2350610823, 8000, 2350610823) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2350610823, 67110317, 240, 10)
     , (2350610823, 67110326, 250, 6);
