INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3615124732, 31868, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3615124732,   1,          2) /* ItemType - Armor */
     , (3615124732,   4,      16384) /* ClothingPriority - Head */
     , (3615124732,   5,         59) /* EncumbranceVal */
     , (3615124732,   9,          1) /* ValidLocations - HeadWear */
     , (3615124732,  16,          1) /* ItemUseable - No */
     , (3615124732,  18,          1) /* UiEffects - Magical */
     , (3615124732,  19,      72732) /* Value */
     , (3615124732,  65,        101) /* Placement - Resting */
     , (3615124732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3615124732, 131,         62) /* MaterialType - Pyreal */
     , (3615124732, 151,          2) /* HookType - Wall */
     , (3615124732, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3615124732,   1, False) /* Stuck */
     , (3615124732,  11, True ) /* IgnoreCollisions */
     , (3615124732,  13, True ) /* Ethereal */
     , (3615124732,  14, True ) /* GravityStatus */
     , (3615124732,  19, True ) /* Attackable */
     , (3615124732,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3615124732, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3615124732,   1, 'Signet Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3615124732,   1,   33559738) /* Setup */
     , (3615124732,   3,  536870932) /* SoundTable */
     , (3615124732,   6,   67108990) /* PaletteBase */
     , (3615124732,   8,  100688227) /* Icon */
     , (3615124732,  22,  872415275) /* PhysicsEffectTable */
     , (3615124732, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3615124732, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3615124732, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3615124732,   1, 3650357645) /* Owner */
     , (3615124732,   2, 3650357645) /* Container */
     , (3615124732, 8000, 3615124732) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3615124732, 67109976, 240, 10)
     , (3615124732, 67110342, 250, 6);
