INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438517127, 28069, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438517127,   1,          4) /* ItemType - Clothing */
     , (2438517127,   4,      16384) /* ClothingPriority - Head */
     , (2438517127,   5,        100) /* EncumbranceVal */
     , (2438517127,   9,          1) /* ValidLocations - HeadWear */
     , (2438517127,  16,          1) /* ItemUseable - No */
     , (2438517127,  19,       6000) /* Value */
     , (2438517127,  65,        101) /* Placement - Resting */
     , (2438517127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438517127, 151,          2) /* HookType - Wall */
     , (2438517127, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438517127,   1, False) /* Stuck */
     , (2438517127,  11, True ) /* IgnoreCollisions */
     , (2438517127,  13, True ) /* Ethereal */
     , (2438517127,  14, True ) /* GravityStatus */
     , (2438517127,  19, True ) /* Attackable */
     , (2438517127,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438517127,   1, 'Aphus Sun Guard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438517127,   1,   33558881) /* Setup */
     , (2438517127,   3,  536870932) /* SoundTable */
     , (2438517127,   6,   67108990) /* PaletteBase */
     , (2438517127,   8,  100676725) /* Icon */
     , (2438517127,  22,  872415275) /* PhysicsEffectTable */
     , (2438517127, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2438517127, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438517127, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438517127,   1, 1342811053) /* Owner */
     , (2438517127,   2, 1342811053) /* Container */
     , (2438517127, 8000, 2438517127) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438517127, 67114354, 240, 16, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438517127, 0, 16790503, 0);
