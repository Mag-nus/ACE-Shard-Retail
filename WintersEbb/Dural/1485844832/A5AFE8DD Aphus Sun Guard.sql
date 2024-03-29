INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779769053, 28069, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779769053,   1,          4) /* ItemType - Clothing */
     , (2779769053,   4,      16384) /* ClothingPriority - Head */
     , (2779769053,   5,        100) /* EncumbranceVal */
     , (2779769053,   9,          1) /* ValidLocations - HeadWear */
     , (2779769053,  16,          1) /* ItemUseable - No */
     , (2779769053,  19,       6000) /* Value */
     , (2779769053,  65,        101) /* Placement - Resting */
     , (2779769053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779769053, 151,          2) /* HookType - Wall */
     , (2779769053, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779769053,   1, False) /* Stuck */
     , (2779769053,  11, True ) /* IgnoreCollisions */
     , (2779769053,  13, True ) /* Ethereal */
     , (2779769053,  14, True ) /* GravityStatus */
     , (2779769053,  19, True ) /* Attackable */
     , (2779769053,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779769053,   1, 'Aphus Sun Guard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779769053,   1,   33558881) /* Setup */
     , (2779769053,   3,  536870932) /* SoundTable */
     , (2779769053,   6,   67108990) /* PaletteBase */
     , (2779769053,   8,  100676725) /* Icon */
     , (2779769053,  22,  872415275) /* PhysicsEffectTable */
     , (2779769053, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2779769053, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779769053, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779769053,   1, 1342218320) /* Owner */
     , (2779769053,   2, 1342218320) /* Container */
     , (2779769053, 8000, 2779769053) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779769053, 67114354, 240, 16, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779769053, 0, 16790503, 0);
