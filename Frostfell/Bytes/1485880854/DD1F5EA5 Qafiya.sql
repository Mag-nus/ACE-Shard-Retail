INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820581, 128, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820581,   1,          4) /* ItemType - Clothing */
     , (3709820581,   4,      16384) /* ClothingPriority - Head */
     , (3709820581,   5,         12) /* EncumbranceVal */
     , (3709820581,   9,          1) /* ValidLocations - HeadWear */
     , (3709820581,  16,          1) /* ItemUseable - No */
     , (3709820581,  18,          1) /* UiEffects - Magical */
     , (3709820581,  19,      16215) /* Value */
     , (3709820581,  65,        101) /* Placement - Resting */
     , (3709820581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820581, 131,          6) /* MaterialType - Silk */
     , (3709820581, 151,          2) /* HookType - Wall */
     , (3709820581, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820581,   1, False) /* Stuck */
     , (3709820581,  11, True ) /* IgnoreCollisions */
     , (3709820581,  13, True ) /* Ethereal */
     , (3709820581,  14, True ) /* GravityStatus */
     , (3709820581,  19, True ) /* Attackable */
     , (3709820581,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709820581, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820581,   1, 'Qafiya') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820581,   1,   33554652) /* Setup */
     , (3709820581,   3,  536870932) /* SoundTable */
     , (3709820581,   6,   67108990) /* PaletteBase */
     , (3709820581,   8,  100667944) /* Icon */
     , (3709820581,  22,  872415275) /* PhysicsEffectTable */
     , (3709820581, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3709820581, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709820581, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820581,   1, 1343290911) /* Owner */
     , (3709820581,   2, 1343290911) /* Container */
     , (3709820581, 8000, 3709820581) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709820581, 67110318, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709820581, 0, 83888783, 83888783, 0)
     , (3709820581, 0, 83888784, 83888784, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709820581, 0, 16778378, 0);
