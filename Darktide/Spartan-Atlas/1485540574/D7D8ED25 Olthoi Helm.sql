INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621317925, 8394, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621317925,   1,          2) /* ItemType - Armor */
     , (3621317925,   4,      16384) /* ClothingPriority - Head */
     , (3621317925,   5,        600) /* EncumbranceVal */
     , (3621317925,   9,          1) /* ValidLocations - HeadWear */
     , (3621317925,  16,          1) /* ItemUseable - No */
     , (3621317925,  19,       2200) /* Value */
     , (3621317925,  65,        101) /* Placement - Resting */
     , (3621317925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621317925, 151,          2) /* HookType - Wall */
     , (3621317925, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621317925,   1, False) /* Stuck */
     , (3621317925,  11, True ) /* IgnoreCollisions */
     , (3621317925,  13, True ) /* Ethereal */
     , (3621317925,  14, True ) /* GravityStatus */
     , (3621317925,  19, True ) /* Attackable */
     , (3621317925,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621317925,   1, 'Olthoi Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621317925,   1,   33556855) /* Setup */
     , (3621317925,   3,  536870932) /* SoundTable */
     , (3621317925,   6,   67108990) /* PaletteBase */
     , (3621317925,   8,  100673566) /* Icon */
     , (3621317925,  22,  872415275) /* PhysicsEffectTable */
     , (3621317925, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3621317925, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621317925, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621317925,   1, 1343640454) /* Owner */
     , (3621317925,   2, 1343640454) /* Container */
     , (3621317925, 8000, 3621317925) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621317925, 67113248, 240, 10, 0)
     , (3621317925, 67110338, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621317925, 0, 16785153, 0);
