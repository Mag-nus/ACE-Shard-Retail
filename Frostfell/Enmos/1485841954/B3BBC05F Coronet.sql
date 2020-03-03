INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3015426143, 31866, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3015426143,   1,          2) /* ItemType - Armor */
     , (3015426143,   4,      16384) /* ClothingPriority - Head */
     , (3015426143,   5,         66) /* EncumbranceVal */
     , (3015426143,   9,          1) /* ValidLocations - HeadWear */
     , (3015426143,  16,          1) /* ItemUseable - No */
     , (3015426143,  19,      64933) /* Value */
     , (3015426143,  65,        101) /* Placement - Resting */
     , (3015426143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3015426143, 131,         63) /* MaterialType - Silver */
     , (3015426143, 151,          2) /* HookType - Wall */
     , (3015426143, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3015426143,   1, False) /* Stuck */
     , (3015426143,  11, True ) /* IgnoreCollisions */
     , (3015426143,  13, True ) /* Ethereal */
     , (3015426143,  14, True ) /* GravityStatus */
     , (3015426143,  19, True ) /* Attackable */
     , (3015426143,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3015426143, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3015426143,   1, 'Coronet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3015426143,   1,   33559740) /* Setup */
     , (3015426143,   3,  536870932) /* SoundTable */
     , (3015426143,   6,   67108990) /* PaletteBase */
     , (3015426143,   8,  100688191) /* Icon */
     , (3015426143,  22,  872415275) /* PhysicsEffectTable */
     , (3015426143, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3015426143, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3015426143, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3015426143,   1, 3015433127) /* Owner */
     , (3015426143,   2, 3015433127) /* Container */
     , (3015426143, 8000, 3015426143) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3015426143, 67110026, 240, 10)
     , (3015426143, 67110318, 250, 6);
