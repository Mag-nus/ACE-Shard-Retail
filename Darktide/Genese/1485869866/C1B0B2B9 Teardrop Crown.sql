INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3249582777, 31864, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3249582777,   1,          2) /* ItemType - Armor */
     , (3249582777,   4,      16384) /* ClothingPriority - Head */
     , (3249582777,   5,         47) /* EncumbranceVal */
     , (3249582777,   9,          1) /* ValidLocations - HeadWear */
     , (3249582777,  16,          1) /* ItemUseable - No */
     , (3249582777,  18,          1) /* UiEffects - Magical */
     , (3249582777,  19,      60543) /* Value */
     , (3249582777,  65,        101) /* Placement - Resting */
     , (3249582777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3249582777, 131,         63) /* MaterialType - Silver */
     , (3249582777, 151,          2) /* HookType - Wall */
     , (3249582777, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3249582777,   1, False) /* Stuck */
     , (3249582777,  11, True ) /* IgnoreCollisions */
     , (3249582777,  13, True ) /* Ethereal */
     , (3249582777,  14, True ) /* GravityStatus */
     , (3249582777,  19, True ) /* Attackable */
     , (3249582777,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3249582777, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3249582777,   1, 'Teardrop Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3249582777,   1,   33559739) /* Setup */
     , (3249582777,   3,  536870932) /* SoundTable */
     , (3249582777,   6,   67108990) /* PaletteBase */
     , (3249582777,   8,  100688235) /* Icon */
     , (3249582777,  22,  872415275) /* PhysicsEffectTable */
     , (3249582777, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3249582777, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3249582777, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3249582777,   1, 2155903031) /* Owner */
     , (3249582777,   2, 2155903031) /* Container */
     , (3249582777, 8000, 3249582777) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3249582777, 67110020, 240, 10)
     , (3249582777, 67110366, 250, 6);
