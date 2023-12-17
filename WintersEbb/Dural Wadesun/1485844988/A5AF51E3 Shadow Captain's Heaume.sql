INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730403, 8787, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730403,   1,          2) /* ItemType - Armor */
     , (2779730403,   4,      16384) /* ClothingPriority - Head */
     , (2779730403,   5,        500) /* EncumbranceVal */
     , (2779730403,   9,          1) /* ValidLocations - HeadWear */
     , (2779730403,  16,          1) /* ItemUseable - No */
     , (2779730403,  18,          1) /* UiEffects - Magical */
     , (2779730403,  19,       4000) /* Value */
     , (2779730403,  65,        101) /* Placement - Resting */
     , (2779730403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730403, 151,          2) /* HookType - Wall */
     , (2779730403, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730403,   1, False) /* Stuck */
     , (2779730403,  11, True ) /* IgnoreCollisions */
     , (2779730403,  13, True ) /* Ethereal */
     , (2779730403,  14, True ) /* GravityStatus */
     , (2779730403,  19, True ) /* Attackable */
     , (2779730403,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730403,   1, 'Shadow Captain''s Heaume') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730403,   1,   33556883) /* Setup */
     , (2779730403,   3,  536870932) /* SoundTable */
     , (2779730403,   6,   67108990) /* PaletteBase */
     , (2779730403,   8,  100671250) /* Icon */
     , (2779730403,  22,  872415275) /* PhysicsEffectTable */
     , (2779730403, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2779730403, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730403, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730403,   1, 2779730394) /* Owner */
     , (2779730403,   2, 2779730394) /* Container */
     , (2779730403, 8000, 2779730403) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779730403, 67110556, 240, 10, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730403, 0, 16785361, 0);
