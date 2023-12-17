INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3330555715, 31867, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3330555715,   1,          2) /* ItemType - Armor */
     , (3330555715,   4,      16384) /* ClothingPriority - Head */
     , (3330555715,   5,         69) /* EncumbranceVal */
     , (3330555715,   9,          1) /* ValidLocations - HeadWear */
     , (3330555715,  16,          1) /* ItemUseable - No */
     , (3330555715,  18,          1) /* UiEffects - Magical */
     , (3330555715,  19,      74620) /* Value */
     , (3330555715,  65,        101) /* Placement - Resting */
     , (3330555715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3330555715, 131,         62) /* MaterialType - Pyreal */
     , (3330555715, 151,          2) /* HookType - Wall */
     , (3330555715, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3330555715,   1, False) /* Stuck */
     , (3330555715,  11, True ) /* IgnoreCollisions */
     , (3330555715,  13, True ) /* Ethereal */
     , (3330555715,  14, True ) /* GravityStatus */
     , (3330555715,  19, True ) /* Attackable */
     , (3330555715,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3330555715, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3330555715,   1, 'Diadem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3330555715,   1,   33559737) /* Setup */
     , (3330555715,   3,  536870932) /* SoundTable */
     , (3330555715,   6,   67108990) /* PaletteBase */
     , (3330555715,   8,  100688216) /* Icon */
     , (3330555715,  22,  872415275) /* PhysicsEffectTable */
     , (3330555715, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3330555715, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3330555715, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3330555715,   1, 1342480205) /* Owner */
     , (3330555715,   2, 1342480205) /* Container */
     , (3330555715, 8000, 3330555715) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3330555715, 67109980, 240, 10, 0)
     , (3330555715, 67110330, 250, 6, 1);
