INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352977013, 9624, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352977013,   1,          4) /* ItemType - Clothing */
     , (3352977013,   4,      16384) /* ClothingPriority - Head */
     , (3352977013,   5,         23) /* EncumbranceVal */
     , (3352977013,   9,          1) /* ValidLocations - HeadWear */
     , (3352977013,  16,          1) /* ItemUseable - No */
     , (3352977013,  19,          5) /* Value */
     , (3352977013,  65,        101) /* Placement - Resting */
     , (3352977013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352977013, 151,          2) /* HookType - Wall */
     , (3352977013, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352977013,   1, False) /* Stuck */
     , (3352977013,  11, True ) /* IgnoreCollisions */
     , (3352977013,  13, True ) /* Ethereal */
     , (3352977013,  14, True ) /* GravityStatus */
     , (3352977013,  19, True ) /* Attackable */
     , (3352977013,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352977013,   1, 'Fletcher''s Cap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977013,   1,   33557035) /* Setup */
     , (3352977013,   3,  536870932) /* SoundTable */
     , (3352977013,   6,   67108990) /* PaletteBase */
     , (3352977013,   8,  100671625) /* Icon */
     , (3352977013,  22,  872415275) /* PhysicsEffectTable */
     , (3352977013, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3352977013, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3352977013, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977013,   1, 3352977000) /* Owner */
     , (3352977013,   2, 3352977000) /* Container */
     , (3352977013, 8000, 3352977013) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3352977013, 67110541, 240, 10, 0)
     , (3352977013, 67110382, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3352977013, 0, 16785777, 0);
