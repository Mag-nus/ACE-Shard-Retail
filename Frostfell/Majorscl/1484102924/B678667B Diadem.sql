INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343867, 31867, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343867,   1,          2) /* ItemType - Armor */
     , (3061343867,   4,      16384) /* ClothingPriority - Head */
     , (3061343867,   5,         84) /* EncumbranceVal */
     , (3061343867,   9,          1) /* ValidLocations - HeadWear */
     , (3061343867,  16,          1) /* ItemUseable - No */
     , (3061343867,  18,          1) /* UiEffects - Magical */
     , (3061343867,  19,      21396) /* Value */
     , (3061343867,  65,        101) /* Placement - Resting */
     , (3061343867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343867, 131,         63) /* MaterialType - Silver */
     , (3061343867, 151,          2) /* HookType - Wall */
     , (3061343867, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343867,   1, False) /* Stuck */
     , (3061343867,  11, True ) /* IgnoreCollisions */
     , (3061343867,  13, True ) /* Ethereal */
     , (3061343867,  14, True ) /* GravityStatus */
     , (3061343867,  19, True ) /* Attackable */
     , (3061343867,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343867, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343867,   1, 'Diadem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343867,   1,   33559737) /* Setup */
     , (3061343867,   3,  536870932) /* SoundTable */
     , (3061343867,   6,   67108990) /* PaletteBase */
     , (3061343867,   8,  100688213) /* Icon */
     , (3061343867,  22,  872415275) /* PhysicsEffectTable */
     , (3061343867, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3061343867, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061343867, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343867,   1, 3061343863) /* Owner */
     , (3061343867,   2, 3061343863) /* Container */
     , (3061343867, 8000, 3061343867) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3061343867, 67110015, 240, 10, 0)
     , (3061343867, 67110344, 250, 6, 1);
