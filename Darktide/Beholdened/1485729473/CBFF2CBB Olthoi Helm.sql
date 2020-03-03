INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422497979, 8394, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422497979,   1,          2) /* ItemType - Armor */
     , (3422497979,   4,      16384) /* ClothingPriority - Head */
     , (3422497979,   5,        600) /* EncumbranceVal */
     , (3422497979,   9,          1) /* ValidLocations - HeadWear */
     , (3422497979,  16,          1) /* ItemUseable - No */
     , (3422497979,  19,       2200) /* Value */
     , (3422497979,  65,        101) /* Placement - Resting */
     , (3422497979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422497979, 151,          2) /* HookType - Wall */
     , (3422497979, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422497979,   1, False) /* Stuck */
     , (3422497979,  11, True ) /* IgnoreCollisions */
     , (3422497979,  13, True ) /* Ethereal */
     , (3422497979,  14, True ) /* GravityStatus */
     , (3422497979,  19, True ) /* Attackable */
     , (3422497979,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422497979,   1, 'Olthoi Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422497979,   1,   33556855) /* Setup */
     , (3422497979,   3,  536870932) /* SoundTable */
     , (3422497979,   6,   67108990) /* PaletteBase */
     , (3422497979,   8,  100671130) /* Icon */
     , (3422497979,  22,  872415275) /* PhysicsEffectTable */
     , (3422497979, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3422497979, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422497979, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422497979,   1, 3422403173) /* Owner */
     , (3422497979,   2, 3422403173) /* Container */
     , (3422497979, 8000, 3422497979) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422497979, 67110338, 250, 6)
     , (3422497979, 67110555, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422497979, 0, 16785153, 0);
