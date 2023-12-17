INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870412102, 8489, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870412102,   1,          2) /* ItemType - Armor */
     , (2870412102,   4,      16384) /* ClothingPriority - Head */
     , (2870412102,   5,        477) /* EncumbranceVal */
     , (2870412102,   9,          1) /* ValidLocations - HeadWear */
     , (2870412102,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2870412102,  16,          1) /* ItemUseable - No */
     , (2870412102,  19,       9591) /* Value */
     , (2870412102,  65,        101) /* Placement - Resting */
     , (2870412102,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870412102, 131,         60) /* MaterialType - Gold */
     , (2870412102, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870412102,   1, False) /* Stuck */
     , (2870412102,  11, True ) /* IgnoreCollisions */
     , (2870412102,  13, True ) /* Ethereal */
     , (2870412102,  14, True ) /* GravityStatus */
     , (2870412102,  19, True ) /* Attackable */
     , (2870412102,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870412102, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870412102,   1, 'Heaume') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870412102,   1,   33556883) /* Setup */
     , (2870412102,   3,  536870932) /* SoundTable */
     , (2870412102,   6,   67108990) /* PaletteBase */
     , (2870412102,   8,  100671202) /* Icon */
     , (2870412102,  22,  872415275) /* PhysicsEffectTable */
     , (2870412102, 8001, 2435285016) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2870412102, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870412102, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870412102,   3, 1342920632) /* Wielder */
     , (2870412102, 8000, 2870412102) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870412102, 67109965, 240, 10, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870412102, 0, 16785361, 0);
