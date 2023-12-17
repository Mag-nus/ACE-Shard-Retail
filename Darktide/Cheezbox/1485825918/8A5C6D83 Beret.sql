INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321313155, 28605, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321313155,   1,          4) /* ItemType - Clothing */
     , (2321313155,   4,      16384) /* ClothingPriority - Head */
     , (2321313155,   5,         16) /* EncumbranceVal */
     , (2321313155,   9,          1) /* ValidLocations - HeadWear */
     , (2321313155,  16,          1) /* ItemUseable - No */
     , (2321313155,  18,          1) /* UiEffects - Magical */
     , (2321313155,  19,      21268) /* Value */
     , (2321313155,  65,        101) /* Placement - Resting */
     , (2321313155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2321313155, 131,          6) /* MaterialType - Silk */
     , (2321313155, 151,          2) /* HookType - Wall */
     , (2321313155, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321313155,   1, False) /* Stuck */
     , (2321313155,  11, True ) /* IgnoreCollisions */
     , (2321313155,  13, True ) /* Ethereal */
     , (2321313155,  14, True ) /* GravityStatus */
     , (2321313155,  19, True ) /* Attackable */
     , (2321313155,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2321313155, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321313155,   1, 'Beret') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313155,   1,   33559323) /* Setup */
     , (2321313155,   3,  536870932) /* SoundTable */
     , (2321313155,   6,   67108990) /* PaletteBase */
     , (2321313155,   8,  100682310) /* Icon */
     , (2321313155,  22,  872415275) /* PhysicsEffectTable */
     , (2321313155, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2321313155, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2321313155, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313155,   1, 2321313177) /* Owner */
     , (2321313155,   2, 2321313177) /* Container */
     , (2321313155, 8000, 2321313155) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2321313155, 67115600, 240, 10, 0)
     , (2321313155, 67115597, 250, 6, 1);
