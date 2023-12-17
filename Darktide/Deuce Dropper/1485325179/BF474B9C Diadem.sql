INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3209120668, 31867, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3209120668,   1,          2) /* ItemType - Armor */
     , (3209120668,   4,      16384) /* ClothingPriority - Head */
     , (3209120668,   5,         61) /* EncumbranceVal */
     , (3209120668,   9,          1) /* ValidLocations - HeadWear */
     , (3209120668,  16,          1) /* ItemUseable - No */
     , (3209120668,  18,          1) /* UiEffects - Magical */
     , (3209120668,  19,      64400) /* Value */
     , (3209120668,  65,        101) /* Placement - Resting */
     , (3209120668,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3209120668, 131,         60) /* MaterialType - Gold */
     , (3209120668, 151,          2) /* HookType - Wall */
     , (3209120668, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3209120668,   1, False) /* Stuck */
     , (3209120668,  11, True ) /* IgnoreCollisions */
     , (3209120668,  13, True ) /* Ethereal */
     , (3209120668,  14, True ) /* GravityStatus */
     , (3209120668,  19, True ) /* Attackable */
     , (3209120668,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3209120668, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3209120668,   1, 'Diadem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3209120668,   1,   33559737) /* Setup */
     , (3209120668,   3,  536870932) /* SoundTable */
     , (3209120668,   6,   67108990) /* PaletteBase */
     , (3209120668,   8,  100688217) /* Icon */
     , (3209120668,  22,  872415275) /* PhysicsEffectTable */
     , (3209120668, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3209120668, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3209120668, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3209120668,   1, 3058880767) /* Owner */
     , (3209120668,   2, 3058880767) /* Container */
     , (3209120668, 8000, 3209120668) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3209120668, 67110322, 240, 10, 0)
     , (3209120668, 67110355, 250, 6, 1);
