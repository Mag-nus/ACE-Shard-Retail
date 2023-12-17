INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209832564, 11364, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209832564,   1,          2) /* ItemType - Armor */
     , (2209832564,   4,      16384) /* ClothingPriority - Head */
     , (2209832564,   5,        250) /* EncumbranceVal */
     , (2209832564,   9,          1) /* ValidLocations - HeadWear */
     , (2209832564,  16,          1) /* ItemUseable - No */
     , (2209832564,  18,          1) /* UiEffects - Magical */
     , (2209832564,  19,       2500) /* Value */
     , (2209832564,  65,        101) /* Placement - Resting */
     , (2209832564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209832564, 151,          2) /* HookType - Wall */
     , (2209832564, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209832564,   1, False) /* Stuck */
     , (2209832564,  11, True ) /* IgnoreCollisions */
     , (2209832564,  13, True ) /* Ethereal */
     , (2209832564,  14, True ) /* GravityStatus */
     , (2209832564,  19, True ) /* Attackable */
     , (2209832564,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209832564,   1, 'Siraluun Headdress') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209832564,   1,   33557288) /* Setup */
     , (2209832564,   3,  536870932) /* SoundTable */
     , (2209832564,   6,   67108990) /* PaletteBase */
     , (2209832564,   8,  100671999) /* Icon */
     , (2209832564,  22,  872415275) /* PhysicsEffectTable */
     , (2209832564, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2209832564, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209832564, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209832564,   1, 2209826996) /* Owner */
     , (2209832564,   2, 2209826996) /* Container */
     , (2209832564, 8000, 2209832564) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2209832564, 67113340, 240, 16, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209832564, 0, 16787215, 0);
