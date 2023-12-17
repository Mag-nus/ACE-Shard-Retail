INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970213, 128, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970213,   1,          4) /* ItemType - Clothing */
     , (3710970213,   4,      16384) /* ClothingPriority - Head */
     , (3710970213,   5,         19) /* EncumbranceVal */
     , (3710970213,   9,          1) /* ValidLocations - HeadWear */
     , (3710970213,  16,          1) /* ItemUseable - No */
     , (3710970213,  18,          1) /* UiEffects - Magical */
     , (3710970213,  19,      31175) /* Value */
     , (3710970213,  65,        101) /* Placement - Resting */
     , (3710970213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970213, 131,          7) /* MaterialType - Velvet */
     , (3710970213, 151,          2) /* HookType - Wall */
     , (3710970213, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970213,   1, False) /* Stuck */
     , (3710970213,  11, True ) /* IgnoreCollisions */
     , (3710970213,  13, True ) /* Ethereal */
     , (3710970213,  14, True ) /* GravityStatus */
     , (3710970213,  19, True ) /* Attackable */
     , (3710970213,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970213, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970213,   1, 'Qafiya') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970213,   1,   33554652) /* Setup */
     , (3710970213,   3,  536870932) /* SoundTable */
     , (3710970213,   6,   67108990) /* PaletteBase */
     , (3710970213,   8,  100669444) /* Icon */
     , (3710970213,  22,  872415275) /* PhysicsEffectTable */
     , (3710970213, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710970213, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970213, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970213,   1, 3710970207) /* Owner */
     , (3710970213,   2, 3710970207) /* Container */
     , (3710970213, 8000, 3710970213) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970213, 67110371, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970213, 0, 83888783, 83888783, 0)
     , (3710970213, 0, 83888784, 83888784, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970213, 0, 16778378, 0);
