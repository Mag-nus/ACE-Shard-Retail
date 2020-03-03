INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3698123378, 11364, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3698123378,   1,          2) /* ItemType - Armor */
     , (3698123378,   4,      16384) /* ClothingPriority - Head */
     , (3698123378,   5,        250) /* EncumbranceVal */
     , (3698123378,   9,          1) /* ValidLocations - HeadWear */
     , (3698123378,  16,          1) /* ItemUseable - No */
     , (3698123378,  18,          1) /* UiEffects - Magical */
     , (3698123378,  19,       2500) /* Value */
     , (3698123378,  65,        101) /* Placement - Resting */
     , (3698123378,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3698123378, 151,          2) /* HookType - Wall */
     , (3698123378, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3698123378,   1, False) /* Stuck */
     , (3698123378,  11, True ) /* IgnoreCollisions */
     , (3698123378,  13, True ) /* Ethereal */
     , (3698123378,  14, True ) /* GravityStatus */
     , (3698123378,  19, True ) /* Attackable */
     , (3698123378,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3698123378,   1, 'Siraluun Headdress') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3698123378,   1,   33557288) /* Setup */
     , (3698123378,   3,  536870932) /* SoundTable */
     , (3698123378,   6,   67108990) /* PaletteBase */
     , (3698123378,   8,  100671999) /* Icon */
     , (3698123378,  22,  872415275) /* PhysicsEffectTable */
     , (3698123378, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3698123378, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3698123378, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3698123378,   1, 1342998513) /* Owner */
     , (3698123378,   2, 1342998513) /* Container */
     , (3698123378, 8000, 3698123378) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3698123378, 67113340, 240, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3698123378, 0, 16787215, 0);
