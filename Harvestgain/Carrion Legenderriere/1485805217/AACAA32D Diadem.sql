INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2865406765, 31867, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2865406765,   1,          2) /* ItemType - Armor */
     , (2865406765,   4,      16384) /* ClothingPriority - Head */
     , (2865406765,   5,         64) /* EncumbranceVal */
     , (2865406765,   9,          1) /* ValidLocations - HeadWear */
     , (2865406765,  16,          1) /* ItemUseable - No */
     , (2865406765,  18,          1) /* UiEffects - Magical */
     , (2865406765,  19,      64927) /* Value */
     , (2865406765,  65,        101) /* Placement - Resting */
     , (2865406765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2865406765, 131,         59) /* MaterialType - Copper */
     , (2865406765, 151,          2) /* HookType - Wall */
     , (2865406765, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2865406765,   1, False) /* Stuck */
     , (2865406765,  11, True ) /* IgnoreCollisions */
     , (2865406765,  13, True ) /* Ethereal */
     , (2865406765,  14, True ) /* GravityStatus */
     , (2865406765,  19, True ) /* Attackable */
     , (2865406765,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2865406765, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2865406765,   1, 'Diadem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2865406765,   1,   33559737) /* Setup */
     , (2865406765,   3,  536870932) /* SoundTable */
     , (2865406765,   6,   67108990) /* PaletteBase */
     , (2865406765,   8,  100688220) /* Icon */
     , (2865406765,  22,  872415275) /* PhysicsEffectTable */
     , (2865406765, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2865406765, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2865406765, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2865406765,   1, 2868807194) /* Owner */
     , (2865406765,   2, 2868807194) /* Container */
     , (2865406765, 8000, 2865406765) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2865406765, 67110545, 240, 10, 0)
     , (2865406765, 67110326, 250, 6, 1);
