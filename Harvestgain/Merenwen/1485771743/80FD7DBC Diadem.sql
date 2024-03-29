INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164096444, 31867, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164096444,   1,          2) /* ItemType - Armor */
     , (2164096444,   4,      16384) /* ClothingPriority - Head */
     , (2164096444,   5,         54) /* EncumbranceVal */
     , (2164096444,   9,          1) /* ValidLocations - HeadWear */
     , (2164096444,  16,          1) /* ItemUseable - No */
     , (2164096444,  18,          1) /* UiEffects - Magical */
     , (2164096444,  19,     128827) /* Value */
     , (2164096444,  65,        101) /* Placement - Resting */
     , (2164096444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164096444, 131,         60) /* MaterialType - Gold */
     , (2164096444, 151,          2) /* HookType - Wall */
     , (2164096444, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164096444,   1, False) /* Stuck */
     , (2164096444,  11, True ) /* IgnoreCollisions */
     , (2164096444,  13, True ) /* Ethereal */
     , (2164096444,  14, True ) /* GravityStatus */
     , (2164096444,  19, True ) /* Attackable */
     , (2164096444,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164096444, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164096444,   1, 'Diadem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164096444,   1,   33559737) /* Setup */
     , (2164096444,   3,  536870932) /* SoundTable */
     , (2164096444,   6,   67108990) /* PaletteBase */
     , (2164096444,   8,  100688217) /* Icon */
     , (2164096444,  22,  872415275) /* PhysicsEffectTable */
     , (2164096444, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2164096444, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164096444, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164096444,   1, 2164298801) /* Owner */
     , (2164096444,   2, 2164298801) /* Container */
     , (2164096444, 8000, 2164096444) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164096444, 67110317, 240, 10, 0)
     , (2164096444, 67110332, 250, 6, 1);
