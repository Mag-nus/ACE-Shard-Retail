INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3301302528, 31865, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3301302528,   1,          2) /* ItemType - Armor */
     , (3301302528,   4,      16384) /* ClothingPriority - Head */
     , (3301302528,   5,         57) /* EncumbranceVal */
     , (3301302528,   9,          1) /* ValidLocations - HeadWear */
     , (3301302528,  16,          1) /* ItemUseable - No */
     , (3301302528,  18,          1) /* UiEffects - Magical */
     , (3301302528,  19,      61257) /* Value */
     , (3301302528,  65,        101) /* Placement - Resting */
     , (3301302528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3301302528, 131,         64) /* MaterialType - Steel */
     , (3301302528, 151,          2) /* HookType - Wall */
     , (3301302528, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3301302528,   1, False) /* Stuck */
     , (3301302528,  11, True ) /* IgnoreCollisions */
     , (3301302528,  13, True ) /* Ethereal */
     , (3301302528,  14, True ) /* GravityStatus */
     , (3301302528,  19, True ) /* Attackable */
     , (3301302528,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3301302528, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3301302528,   1, 'Circlet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3301302528,   1,   33559736) /* Setup */
     , (3301302528,   3,  536870932) /* SoundTable */
     , (3301302528,   6,   67108990) /* PaletteBase */
     , (3301302528,   8,  100688202) /* Icon */
     , (3301302528,  22,  872415275) /* PhysicsEffectTable */
     , (3301302528, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3301302528, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3301302528, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3301302528,   1, 2155903031) /* Owner */
     , (3301302528,   2, 2155903031) /* Container */
     , (3301302528, 8000, 3301302528) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3301302528, 67110024, 240, 10)
     , (3301302528, 67110331, 250, 6);
