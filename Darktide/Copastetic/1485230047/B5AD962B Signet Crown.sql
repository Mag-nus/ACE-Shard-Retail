INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3048052267, 31868, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3048052267,   1,          2) /* ItemType - Armor */
     , (3048052267,   4,      16384) /* ClothingPriority - Head */
     , (3048052267,   5,         69) /* EncumbranceVal */
     , (3048052267,   9,          1) /* ValidLocations - HeadWear */
     , (3048052267,  16,          1) /* ItemUseable - No */
     , (3048052267,  19,      63638) /* Value */
     , (3048052267,  65,        101) /* Placement - Resting */
     , (3048052267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3048052267, 131,         60) /* MaterialType - Gold */
     , (3048052267, 151,          2) /* HookType - Wall */
     , (3048052267, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3048052267,   1, False) /* Stuck */
     , (3048052267,  11, True ) /* IgnoreCollisions */
     , (3048052267,  13, True ) /* Ethereal */
     , (3048052267,  14, True ) /* GravityStatus */
     , (3048052267,  19, True ) /* Attackable */
     , (3048052267,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3048052267, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3048052267,   1, 'Signet Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3048052267,   1,   33559738) /* Setup */
     , (3048052267,   3,  536870932) /* SoundTable */
     , (3048052267,   6,   67108990) /* PaletteBase */
     , (3048052267,   8,  100688228) /* Icon */
     , (3048052267,  22,  872415275) /* PhysicsEffectTable */
     , (3048052267, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3048052267, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3048052267, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3048052267,   1, 3338671095) /* Owner */
     , (3048052267,   2, 3338671095) /* Container */
     , (3048052267, 8000, 3048052267) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3048052267, 67110321, 240, 10)
     , (3048052267, 67110348, 250, 6);
