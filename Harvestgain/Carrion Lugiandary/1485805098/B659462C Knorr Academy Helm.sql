INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3059303980, 43068, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3059303980,   1,          2) /* ItemType - Armor */
     , (3059303980,   4,      16384) /* ClothingPriority - Head */
     , (3059303980,   5,        478) /* EncumbranceVal */
     , (3059303980,   9,          1) /* ValidLocations - HeadWear */
     , (3059303980,  16,          1) /* ItemUseable - No */
     , (3059303980,  18,          1) /* UiEffects - Magical */
     , (3059303980,  19,      26659) /* Value */
     , (3059303980,  65,        101) /* Placement - Resting */
     , (3059303980,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3059303980, 131,         63) /* MaterialType - Silver */
     , (3059303980, 151,          2) /* HookType - Wall */
     , (3059303980, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3059303980,   1, False) /* Stuck */
     , (3059303980,  11, True ) /* IgnoreCollisions */
     , (3059303980,  13, True ) /* Ethereal */
     , (3059303980,  14, True ) /* GravityStatus */
     , (3059303980,  19, True ) /* Attackable */
     , (3059303980,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3059303980, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3059303980,   1, 'Knorr Academy Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3059303980,   1,   33559082) /* Setup */
     , (3059303980,   3,  536870932) /* SoundTable */
     , (3059303980,   6,   67108990) /* PaletteBase */
     , (3059303980,   8,  100691371) /* Icon */
     , (3059303980,  22,  872415275) /* PhysicsEffectTable */
     , (3059303980, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3059303980, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3059303980, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3059303980,   1, 3034598890) /* Owner */
     , (3059303980,   2, 3034598890) /* Container */
     , (3059303980, 8000, 3059303980) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3059303980, 67110005, 250, 6)
     , (3059303980, 67110532, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3059303980, 0, 16794792, 0);
