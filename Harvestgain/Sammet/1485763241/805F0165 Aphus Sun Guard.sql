INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709925, 28069, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709925,   1,          4) /* ItemType - Clothing */
     , (2153709925,   4,      16384) /* ClothingPriority - Head */
     , (2153709925,   5,        100) /* EncumbranceVal */
     , (2153709925,   9,          1) /* ValidLocations - HeadWear */
     , (2153709925,  16,          1) /* ItemUseable - No */
     , (2153709925,  19,       6000) /* Value */
     , (2153709925,  65,        101) /* Placement - Resting */
     , (2153709925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153709925, 151,          2) /* HookType - Wall */
     , (2153709925, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709925,   1, False) /* Stuck */
     , (2153709925,  11, True ) /* IgnoreCollisions */
     , (2153709925,  13, True ) /* Ethereal */
     , (2153709925,  14, True ) /* GravityStatus */
     , (2153709925,  19, True ) /* Attackable */
     , (2153709925,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709925,   1, 'Aphus Sun Guard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709925,   1,   33558881) /* Setup */
     , (2153709925,   3,  536870932) /* SoundTable */
     , (2153709925,   6,   67108990) /* PaletteBase */
     , (2153709925,   8,  100676725) /* Icon */
     , (2153709925,  22,  872415275) /* PhysicsEffectTable */
     , (2153709925, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2153709925, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153709925, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709925,   1, 2153709912) /* Owner */
     , (2153709925,   2, 2153709912) /* Container */
     , (2153709925, 8000, 2153709925) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153709925, 67114354, 240, 16, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153709925, 0, 16790503, 0);
