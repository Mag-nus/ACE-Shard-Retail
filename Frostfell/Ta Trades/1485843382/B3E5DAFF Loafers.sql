INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018185471, 28610, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018185471,   1,          4) /* ItemType - Clothing */
     , (3018185471,   4,      65536) /* ClothingPriority - Feet */
     , (3018185471,   5,         46) /* EncumbranceVal */
     , (3018185471,   9,        256) /* ValidLocations - FootWear */
     , (3018185471,  16,          1) /* ItemUseable - No */
     , (3018185471,  18,          1) /* UiEffects - Magical */
     , (3018185471,  19,      37164) /* Value */
     , (3018185471,  65,        101) /* Placement - Resting */
     , (3018185471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018185471, 131,         54) /* MaterialType - GromnieHide */
     , (3018185471, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018185471,   1, False) /* Stuck */
     , (3018185471,  11, True ) /* IgnoreCollisions */
     , (3018185471,  13, True ) /* Ethereal */
     , (3018185471,  14, True ) /* GravityStatus */
     , (3018185471,  19, True ) /* Attackable */
     , (3018185471,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018185471, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018185471,   1, 'Loafers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185471,   1,   33559324) /* Setup */
     , (3018185471,   3,  536870932) /* SoundTable */
     , (3018185471,   6,   67108990) /* PaletteBase */
     , (3018185471,   8,  100682412) /* Icon */
     , (3018185471,  22,  872415275) /* PhysicsEffectTable */
     , (3018185471, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3018185471, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3018185471, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185471,   1, 3018185467) /* Owner */
     , (3018185471,   2, 3018185467) /* Container */
     , (3018185471, 8000, 3018185471) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3018185471, 67115845, 160, 8, 0);
