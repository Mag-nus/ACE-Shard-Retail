INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3141083086, 31868, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3141083086,   1,          2) /* ItemType - Armor */
     , (3141083086,   4,      16384) /* ClothingPriority - Head */
     , (3141083086,   5,         66) /* EncumbranceVal */
     , (3141083086,   9,          1) /* ValidLocations - HeadWear */
     , (3141083086,  16,          1) /* ItemUseable - No */
     , (3141083086,  18,          1) /* UiEffects - Magical */
     , (3141083086,  19,      62042) /* Value */
     , (3141083086,  65,        101) /* Placement - Resting */
     , (3141083086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3141083086, 131,         62) /* MaterialType - Pyreal */
     , (3141083086, 151,          2) /* HookType - Wall */
     , (3141083086, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3141083086,   1, False) /* Stuck */
     , (3141083086,  11, True ) /* IgnoreCollisions */
     , (3141083086,  13, True ) /* Ethereal */
     , (3141083086,  14, True ) /* GravityStatus */
     , (3141083086,  19, True ) /* Attackable */
     , (3141083086,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3141083086, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3141083086,   1, 'Signet Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3141083086,   1,   33559738) /* Setup */
     , (3141083086,   3,  536870932) /* SoundTable */
     , (3141083086,   6,   67108990) /* PaletteBase */
     , (3141083086,   8,  100688227) /* Icon */
     , (3141083086,  22,  872415275) /* PhysicsEffectTable */
     , (3141083086, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3141083086, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3141083086, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3141083086,   1, 3058880767) /* Owner */
     , (3141083086,   2, 3058880767) /* Container */
     , (3141083086, 8000, 3141083086) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3141083086, 67109979, 240, 10, 0)
     , (3141083086, 67110371, 250, 6, 1);
