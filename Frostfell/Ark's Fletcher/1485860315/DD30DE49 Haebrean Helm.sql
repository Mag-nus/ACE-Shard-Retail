INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967369, 42753, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967369,   1,          2) /* ItemType - Armor */
     , (3710967369,   4,      16384) /* ClothingPriority - Head */
     , (3710967369,   5,        545) /* EncumbranceVal */
     , (3710967369,   9,          1) /* ValidLocations - HeadWear */
     , (3710967369,  16,          1) /* ItemUseable - No */
     , (3710967369,  18,          1) /* UiEffects - Magical */
     , (3710967369,  19,      28824) /* Value */
     , (3710967369,  65,        101) /* Placement - Resting */
     , (3710967369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967369, 131,         60) /* MaterialType - Gold */
     , (3710967369, 151,          2) /* HookType - Wall */
     , (3710967369, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967369,   1, False) /* Stuck */
     , (3710967369,  11, True ) /* IgnoreCollisions */
     , (3710967369,  13, True ) /* Ethereal */
     , (3710967369,  14, True ) /* GravityStatus */
     , (3710967369,  19, True ) /* Attackable */
     , (3710967369,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967369, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967369,   1, 'Haebrean Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967369,   1,   33559082) /* Setup */
     , (3710967369,   3,  536870932) /* SoundTable */
     , (3710967369,   6,   67108990) /* PaletteBase */
     , (3710967369,   8,  100691100) /* Icon */
     , (3710967369,  22,  872415275) /* PhysicsEffectTable */
     , (3710967369, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710967369, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967369, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967369,   1, 1343237802) /* Owner */
     , (3710967369,   2, 1343237802) /* Container */
     , (3710967369, 8000, 3710967369) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710967369, 67110019, 240, 10, 0)
     , (3710967369, 67110025, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967369, 0, 16794673, 0);
