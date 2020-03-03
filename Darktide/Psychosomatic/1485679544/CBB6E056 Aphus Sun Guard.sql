INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417759830, 28069, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417759830,   1,          4) /* ItemType - Clothing */
     , (3417759830,   4,      16384) /* ClothingPriority - Head */
     , (3417759830,   5,        100) /* EncumbranceVal */
     , (3417759830,   9,          1) /* ValidLocations - HeadWear */
     , (3417759830,  16,          1) /* ItemUseable - No */
     , (3417759830,  19,       6000) /* Value */
     , (3417759830,  65,        101) /* Placement - Resting */
     , (3417759830,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417759830, 151,          2) /* HookType - Wall */
     , (3417759830, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417759830,   1, False) /* Stuck */
     , (3417759830,  11, True ) /* IgnoreCollisions */
     , (3417759830,  13, True ) /* Ethereal */
     , (3417759830,  14, True ) /* GravityStatus */
     , (3417759830,  19, True ) /* Attackable */
     , (3417759830,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417759830,   1, 'Aphus Sun Guard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417759830,   1,   33558881) /* Setup */
     , (3417759830,   3,  536870932) /* SoundTable */
     , (3417759830,   6,   67108990) /* PaletteBase */
     , (3417759830,   8,  100676725) /* Icon */
     , (3417759830,  22,  872415275) /* PhysicsEffectTable */
     , (3417759830, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3417759830, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3417759830, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417759830,   1, 1343892602) /* Owner */
     , (3417759830,   2, 1343892602) /* Container */
     , (3417759830, 8000, 3417759830) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3417759830, 67114354, 240, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417759830, 0, 16790503, 0);
