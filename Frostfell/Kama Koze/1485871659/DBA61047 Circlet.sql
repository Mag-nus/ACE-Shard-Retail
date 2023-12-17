INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685093447, 31865, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685093447,   1,          2) /* ItemType - Armor */
     , (3685093447,   4,      16384) /* ClothingPriority - Head */
     , (3685093447,   5,         71) /* EncumbranceVal */
     , (3685093447,   9,          1) /* ValidLocations - HeadWear */
     , (3685093447,  16,          1) /* ItemUseable - No */
     , (3685093447,  18,          1) /* UiEffects - Magical */
     , (3685093447,  19,      68536) /* Value */
     , (3685093447,  65,        101) /* Placement - Resting */
     , (3685093447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685093447, 131,         64) /* MaterialType - Steel */
     , (3685093447, 151,          2) /* HookType - Wall */
     , (3685093447, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685093447,   1, False) /* Stuck */
     , (3685093447,  11, True ) /* IgnoreCollisions */
     , (3685093447,  13, True ) /* Ethereal */
     , (3685093447,  14, True ) /* GravityStatus */
     , (3685093447,  19, True ) /* Attackable */
     , (3685093447,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685093447, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685093447,   1, 'Circlet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685093447,   1,   33559736) /* Setup */
     , (3685093447,   3,  536870932) /* SoundTable */
     , (3685093447,   6,   67108990) /* PaletteBase */
     , (3685093447,   8,  100688202) /* Icon */
     , (3685093447,  22,  872415275) /* PhysicsEffectTable */
     , (3685093447, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3685093447, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3685093447, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685093447,   1, 1343488764) /* Owner */
     , (3685093447,   2, 1343488764) /* Container */
     , (3685093447, 8000, 3685093447) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3685093447, 67110556, 240, 10, 0)
     , (3685093447, 67110388, 250, 6, 1);
