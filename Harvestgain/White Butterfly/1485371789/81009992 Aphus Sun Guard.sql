INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164300178, 28069, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164300178,   1,          4) /* ItemType - Clothing */
     , (2164300178,   4,      16384) /* ClothingPriority - Head */
     , (2164300178,   5,        100) /* EncumbranceVal */
     , (2164300178,   9,          1) /* ValidLocations - HeadWear */
     , (2164300178,  16,          1) /* ItemUseable - No */
     , (2164300178,  19,       6000) /* Value */
     , (2164300178,  65,        101) /* Placement - Resting */
     , (2164300178,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164300178, 151,          2) /* HookType - Wall */
     , (2164300178, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164300178,   1, False) /* Stuck */
     , (2164300178,  11, True ) /* IgnoreCollisions */
     , (2164300178,  13, True ) /* Ethereal */
     , (2164300178,  14, True ) /* GravityStatus */
     , (2164300178,  19, True ) /* Attackable */
     , (2164300178,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164300178,   1, 'Aphus Sun Guard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164300178,   1,   33558881) /* Setup */
     , (2164300178,   3,  536870932) /* SoundTable */
     , (2164300178,   6,   67108990) /* PaletteBase */
     , (2164300178,   8,  100676725) /* Icon */
     , (2164300178,  22,  872415275) /* PhysicsEffectTable */
     , (2164300178, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2164300178, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164300178, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164300178,   1, 2164099709) /* Owner */
     , (2164300178,   2, 2164099709) /* Container */
     , (2164300178, 8000, 2164300178) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164300178, 67114354, 240, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164300178, 0, 16790503, 0);
