INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820625, 40801, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820625,   1,          2) /* ItemType - Armor */
     , (3709820625,   4,      16384) /* ClothingPriority - Head */
     , (3709820625,   5,        200) /* EncumbranceVal */
     , (3709820625,   9,          1) /* ValidLocations - HeadWear */
     , (3709820625,  16,          1) /* ItemUseable - No */
     , (3709820625,  18,          1) /* UiEffects - Magical */
     , (3709820625,  65,        101) /* Placement - Resting */
     , (3709820625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820625, 151,          2) /* HookType - Wall */
     , (3709820625, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820625,   1, False) /* Stuck */
     , (3709820625,  11, True ) /* IgnoreCollisions */
     , (3709820625,  13, True ) /* Ethereal */
     , (3709820625,  14, True ) /* GravityStatus */
     , (3709820625,  19, True ) /* Attackable */
     , (3709820625,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820625,   1, 'Nexus Crawler''s Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820625,   1,   33556827) /* Setup */
     , (3709820625,   3,  536870932) /* SoundTable */
     , (3709820625,   6,   67108990) /* PaletteBase */
     , (3709820625,   8,  100671028) /* Icon */
     , (3709820625,  22,  872415275) /* PhysicsEffectTable */
     , (3709820625, 8001,  270876816) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3709820625, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709820625, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820625,   1, 3709820482) /* Owner */
     , (3709820625,   2, 3709820482) /* Container */
     , (3709820625, 8000, 3709820625) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3709820625, 67113376, 240, 16, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709820625, 0, 16787332, 0);
