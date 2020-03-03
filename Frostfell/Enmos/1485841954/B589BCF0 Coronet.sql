INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3045702896, 31866, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3045702896,   1,          2) /* ItemType - Armor */
     , (3045702896,   4,      16384) /* ClothingPriority - Head */
     , (3045702896,   5,         57) /* EncumbranceVal */
     , (3045702896,   9,          1) /* ValidLocations - HeadWear */
     , (3045702896,  16,          1) /* ItemUseable - No */
     , (3045702896,  19,      65868) /* Value */
     , (3045702896,  65,        101) /* Placement - Resting */
     , (3045702896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3045702896, 131,         60) /* MaterialType - Gold */
     , (3045702896, 151,          2) /* HookType - Wall */
     , (3045702896, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3045702896,   1, False) /* Stuck */
     , (3045702896,  11, True ) /* IgnoreCollisions */
     , (3045702896,  13, True ) /* Ethereal */
     , (3045702896,  14, True ) /* GravityStatus */
     , (3045702896,  19, True ) /* Attackable */
     , (3045702896,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3045702896, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3045702896,   1, 'Coronet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3045702896,   1,   33559740) /* Setup */
     , (3045702896,   3,  536870932) /* SoundTable */
     , (3045702896,   6,   67108990) /* PaletteBase */
     , (3045702896,   8,  100688195) /* Icon */
     , (3045702896,  22,  872415275) /* PhysicsEffectTable */
     , (3045702896, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3045702896, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3045702896, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3045702896,   1, 3015433127) /* Owner */
     , (3045702896,   2, 3015433127) /* Container */
     , (3045702896, 8000, 3045702896) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3045702896, 67110322, 240, 10)
     , (3045702896, 67110361, 250, 6);
