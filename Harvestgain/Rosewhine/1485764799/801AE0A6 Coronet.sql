INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149245094, 31866, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149245094,   1,          2) /* ItemType - Armor */
     , (2149245094,   4,      16384) /* ClothingPriority - Head */
     , (2149245094,   5,         62) /* EncumbranceVal */
     , (2149245094,   9,          1) /* ValidLocations - HeadWear */
     , (2149245094,  16,          1) /* ItemUseable - No */
     , (2149245094,  18,          1) /* UiEffects - Magical */
     , (2149245094,  19,      69131) /* Value */
     , (2149245094,  65,        101) /* Placement - Resting */
     , (2149245094,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149245094, 131,         63) /* MaterialType - Silver */
     , (2149245094, 151,          2) /* HookType - Wall */
     , (2149245094, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149245094,   1, False) /* Stuck */
     , (2149245094,  11, True ) /* IgnoreCollisions */
     , (2149245094,  13, True ) /* Ethereal */
     , (2149245094,  14, True ) /* GravityStatus */
     , (2149245094,  19, True ) /* Attackable */
     , (2149245094,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149245094, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149245094,   1, 'Coronet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149245094,   1,   33559740) /* Setup */
     , (2149245094,   3,  536870932) /* SoundTable */
     , (2149245094,   6,   67108990) /* PaletteBase */
     , (2149245094,   8,  100688191) /* Icon */
     , (2149245094,  22,  872415275) /* PhysicsEffectTable */
     , (2149245094, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2149245094, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149245094, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149245094,   1, 2149245091) /* Owner */
     , (2149245094,   2, 2149245091) /* Container */
     , (2149245094, 8000, 2149245094) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149245094, 67110020, 240, 10, 0)
     , (2149245094, 67110366, 250, 6, 1);
