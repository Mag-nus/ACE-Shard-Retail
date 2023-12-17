INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248027780, 45969, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248027780,   1,          2) /* ItemType - Armor */
     , (2248027780,   4,      16384) /* ClothingPriority - Head */
     , (2248027780,   5,        330) /* EncumbranceVal */
     , (2248027780,   9,          1) /* ValidLocations - HeadWear */
     , (2248027780,  16,          1) /* ItemUseable - No */
     , (2248027780,  19,        100) /* Value */
     , (2248027780,  65,        101) /* Placement - Resting */
     , (2248027780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248027780, 151,          2) /* HookType - Wall */
     , (2248027780, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248027780,   1, False) /* Stuck */
     , (2248027780,  11, True ) /* IgnoreCollisions */
     , (2248027780,  13, True ) /* Ethereal */
     , (2248027780,  14, True ) /* GravityStatus */
     , (2248027780,  19, True ) /* Attackable */
     , (2248027780,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248027780,   1, 'Seasoned Explorer Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248027780,   1,   33559082) /* Setup */
     , (2248027780,   3,  536870932) /* SoundTable */
     , (2248027780,   6,   67108990) /* PaletteBase */
     , (2248027780,   8,  100691105) /* Icon */
     , (2248027780,  22,  872415275) /* PhysicsEffectTable */
     , (2248027780, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2248027780, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248027780, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248027780,   1, 1342412896) /* Owner */
     , (2248027780,   2, 1342412896) /* Container */
     , (2248027780, 8000, 2248027780) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248027780, 67112910, 240, 10, 0)
     , (2248027780, 67110541, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248027780, 0, 16794673, 0);
