INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147580719, 31866, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147580719,   1,          2) /* ItemType - Armor */
     , (2147580719,   4,      16384) /* ClothingPriority - Head */
     , (2147580719,   5,         75) /* EncumbranceVal */
     , (2147580719,   9,          1) /* ValidLocations - HeadWear */
     , (2147580719,  16,          1) /* ItemUseable - No */
     , (2147580719,  18,          1) /* UiEffects - Magical */
     , (2147580719,  19,     100463) /* Value */
     , (2147580719,  65,        101) /* Placement - Resting */
     , (2147580719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147580719, 131,         61) /* MaterialType - Iron */
     , (2147580719, 151,          2) /* HookType - Wall */
     , (2147580719, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147580719,   1, False) /* Stuck */
     , (2147580719,  11, True ) /* IgnoreCollisions */
     , (2147580719,  13, True ) /* Ethereal */
     , (2147580719,  14, True ) /* GravityStatus */
     , (2147580719,  19, True ) /* Attackable */
     , (2147580719,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147580719, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147580719,   1, 'Coronet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147580719,   1,   33559740) /* Setup */
     , (2147580719,   3,  536870932) /* SoundTable */
     , (2147580719,   6,   67108990) /* PaletteBase */
     , (2147580719,   8,  100688191) /* Icon */
     , (2147580719,  22,  872415275) /* PhysicsEffectTable */
     , (2147580719, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2147580719, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147580719, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147580719,   1, 1344172148) /* Owner */
     , (2147580719,   2, 1344172148) /* Container */
     , (2147580719, 8000, 2147580719) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147580719, 67110016, 240, 10)
     , (2147580719, 67110342, 250, 6);
