INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524230, 31867, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524230,   1,          2) /* ItemType - Armor */
     , (3351524230,   4,      16384) /* ClothingPriority - Head */
     , (3351524230,   5,         70) /* EncumbranceVal */
     , (3351524230,   9,          1) /* ValidLocations - HeadWear */
     , (3351524230,  16,          1) /* ItemUseable - No */
     , (3351524230,  18,          1) /* UiEffects - Magical */
     , (3351524230,  19,      64424) /* Value */
     , (3351524230,  65,        101) /* Placement - Resting */
     , (3351524230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524230, 131,         59) /* MaterialType - Copper */
     , (3351524230, 151,          2) /* HookType - Wall */
     , (3351524230, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524230,   1, False) /* Stuck */
     , (3351524230,  11, True ) /* IgnoreCollisions */
     , (3351524230,  13, True ) /* Ethereal */
     , (3351524230,  14, True ) /* GravityStatus */
     , (3351524230,  19, True ) /* Attackable */
     , (3351524230,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524230, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524230,   1, 'Diadem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524230,   1,   33559737) /* Setup */
     , (3351524230,   3,  536870932) /* SoundTable */
     , (3351524230,   6,   67108990) /* PaletteBase */
     , (3351524230,   8,  100688220) /* Icon */
     , (3351524230,  22,  872415275) /* PhysicsEffectTable */
     , (3351524230, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3351524230, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524230, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524230,   1, 3351524225) /* Owner */
     , (3351524230,   2, 3351524225) /* Container */
     , (3351524230, 8000, 3351524230) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351524230, 67110352, 250, 6)
     , (3351524230, 67110541, 240, 10);
