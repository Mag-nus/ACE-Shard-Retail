INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567888, 74, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567888,   1,          2) /* ItemType - Armor */
     , (3623567888,   4,      16384) /* ClothingPriority - Head */
     , (3623567888,   5,        658) /* EncumbranceVal */
     , (3623567888,   9,          1) /* ValidLocations - HeadWear */
     , (3623567888,  16,          1) /* ItemUseable - No */
     , (3623567888,  18,          1) /* UiEffects - Magical */
     , (3623567888,  19,       8763) /* Value */
     , (3623567888,  65,        101) /* Placement - Resting */
     , (3623567888,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567888, 131,         60) /* MaterialType - Gold */
     , (3623567888, 151,          2) /* HookType - Wall */
     , (3623567888, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567888,   1, False) /* Stuck */
     , (3623567888,  11, True ) /* IgnoreCollisions */
     , (3623567888,  13, True ) /* Ethereal */
     , (3623567888,  14, True ) /* GravityStatus */
     , (3623567888,  19, True ) /* Attackable */
     , (3623567888,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623567888, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567888,   1, 'Heaume') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567888,   1,   33555248) /* Setup */
     , (3623567888,   3,  536870932) /* SoundTable */
     , (3623567888,   6,   67108990) /* PaletteBase */
     , (3623567888,   8,  100669414) /* Icon */
     , (3623567888,  22,  872415275) /* PhysicsEffectTable */
     , (3623567888, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3623567888, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623567888, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567888,   1, 3623567863) /* Owner */
     , (3623567888,   2, 3623567863) /* Container */
     , (3623567888, 8000, 3623567888) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623567888, 67110549, 240, 10, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623567888, 0, 16785154, 0);
