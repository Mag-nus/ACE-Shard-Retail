INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2237242509, 40801, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2237242509,   1,          2) /* ItemType - Armor */
     , (2237242509,   4,      16384) /* ClothingPriority - Head */
     , (2237242509,   5,        200) /* EncumbranceVal */
     , (2237242509,   9,          1) /* ValidLocations - HeadWear */
     , (2237242509,  16,          1) /* ItemUseable - No */
     , (2237242509,  18,          1) /* UiEffects - Magical */
     , (2237242509,  65,        101) /* Placement - Resting */
     , (2237242509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2237242509, 151,          2) /* HookType - Wall */
     , (2237242509, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2237242509,   1, False) /* Stuck */
     , (2237242509,  11, True ) /* IgnoreCollisions */
     , (2237242509,  13, True ) /* Ethereal */
     , (2237242509,  14, True ) /* GravityStatus */
     , (2237242509,  19, True ) /* Attackable */
     , (2237242509,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2237242509,   1, 'Nexus Crawler''s Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242509,   1,   33556827) /* Setup */
     , (2237242509,   3,  536870932) /* SoundTable */
     , (2237242509,   6,   67108990) /* PaletteBase */
     , (2237242509,   8,  100671028) /* Icon */
     , (2237242509,  22,  872415275) /* PhysicsEffectTable */
     , (2237242509, 8001,  270876816) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2237242509, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2237242509, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242509,   1, 2237242511) /* Owner */
     , (2237242509,   2, 2237242511) /* Container */
     , (2237242509, 8000, 2237242509) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2237242509, 67113376, 240, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2237242509, 0, 16787332, 0);
