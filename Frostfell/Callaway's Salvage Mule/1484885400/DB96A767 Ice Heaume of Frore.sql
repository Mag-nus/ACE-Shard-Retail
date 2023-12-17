INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3684083559, 26006, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3684083559,   1,          2) /* ItemType - Armor */
     , (3684083559,   4,      16384) /* ClothingPriority - Head */
     , (3684083559,   5,        650) /* EncumbranceVal */
     , (3684083559,   9,          1) /* ValidLocations - HeadWear */
     , (3684083559,  16,          1) /* ItemUseable - No */
     , (3684083559,  18,        128) /* UiEffects - Frost */
     , (3684083559,  19,       6500) /* Value */
     , (3684083559,  65,        101) /* Placement - Resting */
     , (3684083559,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3684083559, 151,          2) /* HookType - Wall */
     , (3684083559, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3684083559,   1, False) /* Stuck */
     , (3684083559,  11, True ) /* IgnoreCollisions */
     , (3684083559,  13, True ) /* Ethereal */
     , (3684083559,  14, True ) /* GravityStatus */
     , (3684083559,  19, True ) /* Attackable */
     , (3684083559,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3684083559,   1, 'Ice Heaume of Frore') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3684083559,   1,   33558573) /* Setup */
     , (3684083559,   3,  536870932) /* SoundTable */
     , (3684083559,   6,   67108990) /* PaletteBase */
     , (3684083559,   8,  100675712) /* Icon */
     , (3684083559,  22,  872415275) /* PhysicsEffectTable */
     , (3684083559, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3684083559, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3684083559, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3684083559,   1, 1343474423) /* Owner */
     , (3684083559,   2, 1343474423) /* Container */
     , (3684083559, 8000, 3684083559) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3684083559, 67114856, 240, 16, 0);
