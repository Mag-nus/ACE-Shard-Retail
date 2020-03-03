INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298851287, 128, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298851287,   1,          4) /* ItemType - Clothing */
     , (3298851287,   4,      16384) /* ClothingPriority - Head */
     , (3298851287,   5,         23) /* EncumbranceVal */
     , (3298851287,   9,          1) /* ValidLocations - HeadWear */
     , (3298851287,  16,          1) /* ItemUseable - No */
     , (3298851287,  19,       1020) /* Value */
     , (3298851287,  65,        101) /* Placement - Resting */
     , (3298851287,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298851287, 151,          2) /* HookType - Wall */
     , (3298851287, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298851287,   1, False) /* Stuck */
     , (3298851287,  11, True ) /* IgnoreCollisions */
     , (3298851287,  13, True ) /* Ethereal */
     , (3298851287,  14, True ) /* GravityStatus */
     , (3298851287,  19, True ) /* Attackable */
     , (3298851287,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298851287,   1, 'Qafiya') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298851287,   1,   33554652) /* Setup */
     , (3298851287,   3,  536870932) /* SoundTable */
     , (3298851287,   6,   67108990) /* PaletteBase */
     , (3298851287,   8,  100669448) /* Icon */
     , (3298851287,  22,  872415275) /* PhysicsEffectTable */
     , (3298851287, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3298851287, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298851287, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298851287,   1, 3298851268) /* Owner */
     , (3298851287,   2, 3298851268) /* Container */
     , (3298851287, 8000, 3298851287) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3298851287, 67110325, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298851287, 0, 83888783, 83888783, 0)
     , (3298851287, 0, 83888784, 83888784, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298851287, 0, 16778378, 0);
