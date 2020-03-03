INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175071777, 46645, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175071777,   1,          2) /* ItemType - Armor */
     , (2175071777,   4,      16384) /* ClothingPriority - Head */
     , (2175071777,   5,        250) /* EncumbranceVal */
     , (2175071777,   9,          1) /* ValidLocations - HeadWear */
     , (2175071777,  16,          1) /* ItemUseable - No */
     , (2175071777,  18,          1) /* UiEffects - Magical */
     , (2175071777,  19,      18000) /* Value */
     , (2175071777,  65,        101) /* Placement - Resting */
     , (2175071777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175071777, 151,          2) /* HookType - Wall */
     , (2175071777, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175071777,   1, False) /* Stuck */
     , (2175071777,  11, True ) /* IgnoreCollisions */
     , (2175071777,  13, True ) /* Ethereal */
     , (2175071777,  14, True ) /* GravityStatus */
     , (2175071777,  19, True ) /* Attackable */
     , (2175071777,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175071777,   1, 'Reinforced Shou-jen Shozoku Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071777,   1,   33560096) /* Setup */
     , (2175071777,   3,  536870932) /* SoundTable */
     , (2175071777,   6,   67108990) /* PaletteBase */
     , (2175071777,   8,  100689101) /* Icon */
     , (2175071777,  22,  872415275) /* PhysicsEffectTable */
     , (2175071777, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2175071777, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175071777, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071777,   1, 2175071870) /* Owner */
     , (2175071777,   2, 2175071870) /* Container */
     , (2175071777, 8000, 2175071777) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2175071777, 67110349, 250, 6)
     , (2175071777, 67116897, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175071777, 0, 16796807, 0);
