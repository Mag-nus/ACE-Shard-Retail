INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438517117, 9624, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438517117,   1,          4) /* ItemType - Clothing */
     , (2438517117,   4,      16384) /* ClothingPriority - Head */
     , (2438517117,   5,         23) /* EncumbranceVal */
     , (2438517117,   9,          1) /* ValidLocations - HeadWear */
     , (2438517117,  16,          1) /* ItemUseable - No */
     , (2438517117,  19,          5) /* Value */
     , (2438517117,  65,        101) /* Placement - Resting */
     , (2438517117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438517117, 151,          2) /* HookType - Wall */
     , (2438517117, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438517117,   1, False) /* Stuck */
     , (2438517117,  11, True ) /* IgnoreCollisions */
     , (2438517117,  13, True ) /* Ethereal */
     , (2438517117,  14, True ) /* GravityStatus */
     , (2438517117,  19, True ) /* Attackable */
     , (2438517117,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438517117,   1, 'Fletcher''s Cap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438517117,   1,   33557035) /* Setup */
     , (2438517117,   3,  536870932) /* SoundTable */
     , (2438517117,   6,   67108990) /* PaletteBase */
     , (2438517117,   8,  100671625) /* Icon */
     , (2438517117,  22,  872415275) /* PhysicsEffectTable */
     , (2438517117, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2438517117, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438517117, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438517117,   1, 1342811053) /* Owner */
     , (2438517117,   2, 1342811053) /* Container */
     , (2438517117, 8000, 2438517117) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438517117, 67110382, 250, 6)
     , (2438517117, 67110541, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438517117, 0, 16785777, 0);
