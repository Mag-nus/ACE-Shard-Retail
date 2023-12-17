INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3170206766, 28610, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3170206766,   1,          4) /* ItemType - Clothing */
     , (3170206766,   4,      65536) /* ClothingPriority - Feet */
     , (3170206766,   5,         50) /* EncumbranceVal */
     , (3170206766,   9,        256) /* ValidLocations - FootWear */
     , (3170206766,  16,          1) /* ItemUseable - No */
     , (3170206766,  18,          1) /* UiEffects - Magical */
     , (3170206766,  19,      64185) /* Value */
     , (3170206766,  65,        101) /* Placement - Resting */
     , (3170206766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3170206766, 131,         55) /* MaterialType - ReedSharkHide */
     , (3170206766, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3170206766,   1, False) /* Stuck */
     , (3170206766,  11, True ) /* IgnoreCollisions */
     , (3170206766,  13, True ) /* Ethereal */
     , (3170206766,  14, True ) /* GravityStatus */
     , (3170206766,  19, True ) /* Attackable */
     , (3170206766,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3170206766, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3170206766,   1, 'Loafers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3170206766,   1,   33559324) /* Setup */
     , (3170206766,   3,  536870932) /* SoundTable */
     , (3170206766,   6,   67108990) /* PaletteBase */
     , (3170206766,   8,  100682413) /* Icon */
     , (3170206766,  22,  872415275) /* PhysicsEffectTable */
     , (3170206766, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3170206766, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3170206766, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3170206766,   1, 3130745038) /* Owner */
     , (3170206766,   2, 3130745038) /* Container */
     , (3170206766, 8000, 3170206766) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3170206766, 67115848, 160, 8, 0);
