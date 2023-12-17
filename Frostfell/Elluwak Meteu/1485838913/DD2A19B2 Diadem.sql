INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710523826, 31867, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710523826,   1,          2) /* ItemType - Armor */
     , (3710523826,   4,      16384) /* ClothingPriority - Head */
     , (3710523826,   5,         56) /* EncumbranceVal */
     , (3710523826,   9,          1) /* ValidLocations - HeadWear */
     , (3710523826,  16,          1) /* ItemUseable - No */
     , (3710523826,  18,          1) /* UiEffects - Magical */
     , (3710523826,  19,      47169) /* Value */
     , (3710523826,  65,        101) /* Placement - Resting */
     , (3710523826,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710523826, 131,         57) /* MaterialType - Brass */
     , (3710523826, 151,          2) /* HookType - Wall */
     , (3710523826, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710523826,   1, False) /* Stuck */
     , (3710523826,  11, True ) /* IgnoreCollisions */
     , (3710523826,  13, True ) /* Ethereal */
     , (3710523826,  14, True ) /* GravityStatus */
     , (3710523826,  19, True ) /* Attackable */
     , (3710523826,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710523826, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710523826,   1, 'Diadem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523826,   1,   33559737) /* Setup */
     , (3710523826,   3,  536870932) /* SoundTable */
     , (3710523826,   6,   67108990) /* PaletteBase */
     , (3710523826,   8,  100688220) /* Icon */
     , (3710523826,  22,  872415275) /* PhysicsEffectTable */
     , (3710523826, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710523826, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710523826, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523826,   1, 3710523821) /* Owner */
     , (3710523826,   2, 3710523821) /* Container */
     , (3710523826, 8000, 3710523826) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710523826, 67110320, 240, 10, 0)
     , (3710523826, 67110330, 250, 6, 1);
