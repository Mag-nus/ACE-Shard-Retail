INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158723697, 42753, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158723697,   1,          2) /* ItemType - Armor */
     , (2158723697,   4,      16384) /* ClothingPriority - Head */
     , (2158723697,   5,        302) /* EncumbranceVal */
     , (2158723697,   9,          1) /* ValidLocations - HeadWear */
     , (2158723697,  16,          1) /* ItemUseable - No */
     , (2158723697,  18,          1) /* UiEffects - Magical */
     , (2158723697,  19,      22527) /* Value */
     , (2158723697,  65,        101) /* Placement - Resting */
     , (2158723697,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158723697, 131,         60) /* MaterialType - Gold */
     , (2158723697, 151,          2) /* HookType - Wall */
     , (2158723697, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158723697,   1, False) /* Stuck */
     , (2158723697,  11, True ) /* IgnoreCollisions */
     , (2158723697,  13, True ) /* Ethereal */
     , (2158723697,  14, True ) /* GravityStatus */
     , (2158723697,  19, True ) /* Attackable */
     , (2158723697,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158723697, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158723697,   1, 'Helmet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158723697,   1,   33554650) /* Setup */
     , (2158723697,   3,  536870932) /* SoundTable */
     , (2158723697,   6,   67108990) /* PaletteBase */
     , (2158723697,   8,  100669421) /* Icon */
     , (2158723697,  22,  872415275) /* PhysicsEffectTable */
     , (2158723697, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2158723697, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158723697, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158723697,   1, 2622321492) /* Owner */
     , (2158723697,   2, 2622321492) /* Container */
     , (2158723697, 8000, 2158723697) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158723697, 67109968, 240, 10)
     , (2158723697, 67110554, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158723697, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158723697, 0, 16778349, 0);
