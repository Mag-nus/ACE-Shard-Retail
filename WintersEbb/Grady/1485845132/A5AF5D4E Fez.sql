INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779733326, 5894, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779733326,   1,          4) /* ItemType - Clothing */
     , (2779733326,   4,      16384) /* ClothingPriority - Head */
     , (2779733326,   5,         23) /* EncumbranceVal */
     , (2779733326,   9,          1) /* ValidLocations - HeadWear */
     , (2779733326,  16,          1) /* ItemUseable - No */
     , (2779733326,  19,       1010) /* Value */
     , (2779733326,  65,        101) /* Placement - Resting */
     , (2779733326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779733326, 151,          2) /* HookType - Wall */
     , (2779733326, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779733326,   1, False) /* Stuck */
     , (2779733326,  11, True ) /* IgnoreCollisions */
     , (2779733326,  13, True ) /* Ethereal */
     , (2779733326,  14, True ) /* GravityStatus */
     , (2779733326,  19, True ) /* Attackable */
     , (2779733326,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779733326,   1, 'Fez') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733326,   1,   33556235) /* Setup */
     , (2779733326,   3,  536870932) /* SoundTable */
     , (2779733326,   6,   67108990) /* PaletteBase */
     , (2779733326,   8,  100670320) /* Icon */
     , (2779733326,  22,  872415275) /* PhysicsEffectTable */
     , (2779733326, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2779733326, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779733326, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733326,   1, 2779733336) /* Owner */
     , (2779733326,   2, 2779733336) /* Container */
     , (2779733326, 8000, 2779733326) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779733326, 67110351, 240, 10, 0)
     , (2779733326, 67110353, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779733326, 0, 83892358, 83892358, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779733326, 0, 16783955, 0);
