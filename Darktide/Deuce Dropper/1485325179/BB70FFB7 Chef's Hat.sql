INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3144744887, 9622, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3144744887,   1,          4) /* ItemType - Clothing */
     , (3144744887,   4,      16384) /* ClothingPriority - Head */
     , (3144744887,   5,         23) /* EncumbranceVal */
     , (3144744887,   9,          1) /* ValidLocations - HeadWear */
     , (3144744887,  16,          1) /* ItemUseable - No */
     , (3144744887,  19,          5) /* Value */
     , (3144744887,  65,        101) /* Placement - Resting */
     , (3144744887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3144744887, 151,          2) /* HookType - Wall */
     , (3144744887, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3144744887,   1, False) /* Stuck */
     , (3144744887,  11, True ) /* IgnoreCollisions */
     , (3144744887,  13, True ) /* Ethereal */
     , (3144744887,  14, True ) /* GravityStatus */
     , (3144744887,  19, True ) /* Attackable */
     , (3144744887,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3144744887,   1, 'Chef''s Hat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3144744887,   1,   33557034) /* Setup */
     , (3144744887,   3,  536870932) /* SoundTable */
     , (3144744887,   6,   67108990) /* PaletteBase */
     , (3144744887,   8,  100671621) /* Icon */
     , (3144744887,  22,  872415275) /* PhysicsEffectTable */
     , (3144744887, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3144744887, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3144744887, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3144744887,   1, 1344013931) /* Owner */
     , (3144744887,   2, 1344013931) /* Container */
     , (3144744887, 8000, 3144744887) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3144744887, 67113189, 240, 10, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3144744887, 0, 16785775, 0);
