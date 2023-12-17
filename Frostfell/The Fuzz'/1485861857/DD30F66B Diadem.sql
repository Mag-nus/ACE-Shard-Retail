INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973547, 31867, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973547,   1,          2) /* ItemType - Armor */
     , (3710973547,   4,      16384) /* ClothingPriority - Head */
     , (3710973547,   5,         67) /* EncumbranceVal */
     , (3710973547,   9,          1) /* ValidLocations - HeadWear */
     , (3710973547,  16,          1) /* ItemUseable - No */
     , (3710973547,  18,          1) /* UiEffects - Magical */
     , (3710973547,  19,      59169) /* Value */
     , (3710973547,  65,        101) /* Placement - Resting */
     , (3710973547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973547, 131,         63) /* MaterialType - Silver */
     , (3710973547, 151,          2) /* HookType - Wall */
     , (3710973547, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973547,   1, False) /* Stuck */
     , (3710973547,  11, True ) /* IgnoreCollisions */
     , (3710973547,  13, True ) /* Ethereal */
     , (3710973547,  14, True ) /* GravityStatus */
     , (3710973547,  19, True ) /* Attackable */
     , (3710973547,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973547, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973547,   1, 'Diadem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973547,   1,   33559737) /* Setup */
     , (3710973547,   3,  536870932) /* SoundTable */
     , (3710973547,   6,   67108990) /* PaletteBase */
     , (3710973547,   8,  100688213) /* Icon */
     , (3710973547,  22,  872415275) /* PhysicsEffectTable */
     , (3710973547, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710973547, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973547, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973547,   1, 3710973570) /* Owner */
     , (3710973547,   2, 3710973570) /* Container */
     , (3710973547, 8000, 3710973547) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710973547, 67110023, 240, 10, 0)
     , (3710973547, 67110338, 250, 6, 1);
