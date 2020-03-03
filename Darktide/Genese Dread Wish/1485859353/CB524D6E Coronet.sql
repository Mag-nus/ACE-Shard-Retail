INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3411168622, 31866, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3411168622,   1,          2) /* ItemType - Armor */
     , (3411168622,   4,      16384) /* ClothingPriority - Head */
     , (3411168622,   5,         76) /* EncumbranceVal */
     , (3411168622,   9,          1) /* ValidLocations - HeadWear */
     , (3411168622,  16,          1) /* ItemUseable - No */
     , (3411168622,  18,          1) /* UiEffects - Magical */
     , (3411168622,  19,      37631) /* Value */
     , (3411168622,  65,        101) /* Placement - Resting */
     , (3411168622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3411168622, 131,         58) /* MaterialType - Bronze */
     , (3411168622, 151,          2) /* HookType - Wall */
     , (3411168622, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3411168622,   1, False) /* Stuck */
     , (3411168622,  11, True ) /* IgnoreCollisions */
     , (3411168622,  13, True ) /* Ethereal */
     , (3411168622,  14, True ) /* GravityStatus */
     , (3411168622,  19, True ) /* Attackable */
     , (3411168622,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3411168622, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3411168622,   1, 'Coronet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3411168622,   1,   33559740) /* Setup */
     , (3411168622,   3,  536870932) /* SoundTable */
     , (3411168622,   6,   67108990) /* PaletteBase */
     , (3411168622,   8,  100688198) /* Icon */
     , (3411168622,  22,  872415275) /* PhysicsEffectTable */
     , (3411168622, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3411168622, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3411168622, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3411168622,   1, 2158692249) /* Owner */
     , (3411168622,   2, 2158692249) /* Container */
     , (3411168622, 8000, 3411168622) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3411168622, 67110340, 250, 6)
     , (3411168622, 67110540, 240, 10);
