INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924319587, 9622, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924319587,   1,          4) /* ItemType - Clothing */
     , (2924319587,   4,      16384) /* ClothingPriority - Head */
     , (2924319587,   5,         23) /* EncumbranceVal */
     , (2924319587,   9,          1) /* ValidLocations - HeadWear */
     , (2924319587,  16,          1) /* ItemUseable - No */
     , (2924319587,  19,          5) /* Value */
     , (2924319587,  65,        101) /* Placement - Resting */
     , (2924319587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924319587, 151,          2) /* HookType - Wall */
     , (2924319587, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924319587,   1, False) /* Stuck */
     , (2924319587,  11, True ) /* IgnoreCollisions */
     , (2924319587,  13, True ) /* Ethereal */
     , (2924319587,  14, True ) /* GravityStatus */
     , (2924319587,  19, True ) /* Attackable */
     , (2924319587,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924319587,   1, 'Chef''s Hat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319587,   1,   33557034) /* Setup */
     , (2924319587,   3,  536870932) /* SoundTable */
     , (2924319587,   6,   67108990) /* PaletteBase */
     , (2924319587,   8,  100671621) /* Icon */
     , (2924319587,  22,  872415275) /* PhysicsEffectTable */
     , (2924319587, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2924319587, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2924319587, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319587,   1, 2924319583) /* Owner */
     , (2924319587,   2, 2924319583) /* Container */
     , (2924319587, 8000, 2924319587) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2924319587, 67113189, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924319587, 0, 16785775, 0);
