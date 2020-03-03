INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882566291, 28069, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882566291,   1,          4) /* ItemType - Clothing */
     , (2882566291,   4,      16384) /* ClothingPriority - Head */
     , (2882566291,   5,        100) /* EncumbranceVal */
     , (2882566291,   9,          1) /* ValidLocations - HeadWear */
     , (2882566291,  16,          1) /* ItemUseable - No */
     , (2882566291,  19,       6000) /* Value */
     , (2882566291,  65,        101) /* Placement - Resting */
     , (2882566291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882566291, 151,          2) /* HookType - Wall */
     , (2882566291, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882566291,   1, False) /* Stuck */
     , (2882566291,  11, True ) /* IgnoreCollisions */
     , (2882566291,  13, True ) /* Ethereal */
     , (2882566291,  14, True ) /* GravityStatus */
     , (2882566291,  19, True ) /* Attackable */
     , (2882566291,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882566291,   1, 'Aphus Sun Guard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882566291,   1,   33558881) /* Setup */
     , (2882566291,   3,  536870932) /* SoundTable */
     , (2882566291,   6,   67108990) /* PaletteBase */
     , (2882566291,   8,  100676725) /* Icon */
     , (2882566291,  22,  872415275) /* PhysicsEffectTable */
     , (2882566291, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2882566291, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2882566291, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882566291,   1, 1343349361) /* Owner */
     , (2882566291,   2, 1343349361) /* Container */
     , (2882566291, 8000, 2882566291) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2882566291, 67114354, 240, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882566291, 0, 16790503, 0);
