INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970155, 31868, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970155,   1,          2) /* ItemType - Armor */
     , (3710970155,   4,      16384) /* ClothingPriority - Head */
     , (3710970155,   5,         70) /* EncumbranceVal */
     , (3710970155,   9,          1) /* ValidLocations - HeadWear */
     , (3710970155,  16,          1) /* ItemUseable - No */
     , (3710970155,  18,          1) /* UiEffects - Magical */
     , (3710970155,  19,      33476) /* Value */
     , (3710970155,  65,        101) /* Placement - Resting */
     , (3710970155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970155, 131,         63) /* MaterialType - Silver */
     , (3710970155, 151,          2) /* HookType - Wall */
     , (3710970155, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970155,   1, False) /* Stuck */
     , (3710970155,  11, True ) /* IgnoreCollisions */
     , (3710970155,  13, True ) /* Ethereal */
     , (3710970155,  14, True ) /* GravityStatus */
     , (3710970155,  19, True ) /* Attackable */
     , (3710970155,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970155, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970155,   1, 'Signet Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970155,   1,   33559738) /* Setup */
     , (3710970155,   3,  536870932) /* SoundTable */
     , (3710970155,   6,   67108990) /* PaletteBase */
     , (3710970155,   8,  100688224) /* Icon */
     , (3710970155,  22,  872415275) /* PhysicsEffectTable */
     , (3710970155, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710970155, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970155, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970155,   1, 3710970132) /* Owner */
     , (3710970155,   2, 3710970132) /* Container */
     , (3710970155, 8000, 3710970155) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970155, 67110022, 240, 10, 0)
     , (3710970155, 67110376, 250, 6, 1);
