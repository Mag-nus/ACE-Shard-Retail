INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710542427, 31867, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710542427,   1,          2) /* ItemType - Armor */
     , (3710542427,   4,      16384) /* ClothingPriority - Head */
     , (3710542427,   5,         71) /* EncumbranceVal */
     , (3710542427,   9,          1) /* ValidLocations - HeadWear */
     , (3710542427,  16,          1) /* ItemUseable - No */
     , (3710542427,  19,      95100) /* Value */
     , (3710542427,  65,        101) /* Placement - Resting */
     , (3710542427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710542427, 131,         59) /* MaterialType - Copper */
     , (3710542427, 151,          2) /* HookType - Wall */
     , (3710542427, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710542427,   1, False) /* Stuck */
     , (3710542427,  11, True ) /* IgnoreCollisions */
     , (3710542427,  13, True ) /* Ethereal */
     , (3710542427,  14, True ) /* GravityStatus */
     , (3710542427,  19, True ) /* Attackable */
     , (3710542427,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710542427, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710542427,   1, 'Diadem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542427,   1,   33559737) /* Setup */
     , (3710542427,   3,  536870932) /* SoundTable */
     , (3710542427,   6,   67108990) /* PaletteBase */
     , (3710542427,   8,  100688220) /* Icon */
     , (3710542427,  22,  872415275) /* PhysicsEffectTable */
     , (3710542427, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710542427, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710542427, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542427,   1, 3710542443) /* Owner */
     , (3710542427,   2, 3710542443) /* Container */
     , (3710542427, 8000, 3710542427) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710542427, 67110546, 240, 10, 0)
     , (3710542427, 67110325, 250, 6, 1);
