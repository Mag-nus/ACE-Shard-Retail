INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3010281506, 28605, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3010281506,   1,          4) /* ItemType - Clothing */
     , (3010281506,   4,      16384) /* ClothingPriority - Head */
     , (3010281506,   5,         18) /* EncumbranceVal */
     , (3010281506,   9,          1) /* ValidLocations - HeadWear */
     , (3010281506,  16,          1) /* ItemUseable - No */
     , (3010281506,  18,          1) /* UiEffects - Magical */
     , (3010281506,  19,      37401) /* Value */
     , (3010281506,  65,        101) /* Placement - Resting */
     , (3010281506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3010281506, 131,          5) /* MaterialType - Satin */
     , (3010281506, 151,          2) /* HookType - Wall */
     , (3010281506, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3010281506,   1, False) /* Stuck */
     , (3010281506,  11, True ) /* IgnoreCollisions */
     , (3010281506,  13, True ) /* Ethereal */
     , (3010281506,  14, True ) /* GravityStatus */
     , (3010281506,  19, True ) /* Attackable */
     , (3010281506,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3010281506, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3010281506,   1, 'Beret') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3010281506,   1,   33559323) /* Setup */
     , (3010281506,   3,  536870932) /* SoundTable */
     , (3010281506,   6,   67108990) /* PaletteBase */
     , (3010281506,   8,  100682314) /* Icon */
     , (3010281506,  22,  872415275) /* PhysicsEffectTable */
     , (3010281506, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3010281506, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3010281506, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3010281506,   1, 1343393782) /* Owner */
     , (3010281506,   2, 1343393782) /* Container */
     , (3010281506, 8000, 3010281506) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3010281506, 67115628, 240, 10, 0)
     , (3010281506, 67115632, 250, 6, 1);
