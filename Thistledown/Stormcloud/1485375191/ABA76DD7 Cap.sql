INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879876567, 118, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879876567,   1,          4) /* ItemType - Clothing */
     , (2879876567,   4,      16384) /* ClothingPriority - Head */
     , (2879876567,   5,         23) /* EncumbranceVal */
     , (2879876567,   9,          1) /* ValidLocations - HeadWear */
     , (2879876567,  16,          1) /* ItemUseable - No */
     , (2879876567,  19,          6) /* Value */
     , (2879876567,  65,        101) /* Placement - Resting */
     , (2879876567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879876567, 131,          8) /* MaterialType - Wool */
     , (2879876567, 151,          2) /* HookType - Wall */
     , (2879876567, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879876567,   1, False) /* Stuck */
     , (2879876567,  11, True ) /* IgnoreCollisions */
     , (2879876567,  13, True ) /* Ethereal */
     , (2879876567,  14, True ) /* GravityStatus */
     , (2879876567,  19, True ) /* Attackable */
     , (2879876567,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879876567, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879876567,   1, 'Cap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879876567,   1,   33554643) /* Setup */
     , (2879876567,   3,  536870932) /* SoundTable */
     , (2879876567,   6,   67108990) /* PaletteBase */
     , (2879876567,   8,  100668247) /* Icon */
     , (2879876567,  22,  872415275) /* PhysicsEffectTable */
     , (2879876567, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2879876567, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879876567, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879876567,   1, 2879876590) /* Owner */
     , (2879876567,   2, 2879876590) /* Container */
     , (2879876567, 8000, 2879876567) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2879876567, 67110369, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879876567, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879876567, 0, 16778369, 0);
