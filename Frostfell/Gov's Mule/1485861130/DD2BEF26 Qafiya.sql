INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710644006, 128, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710644006,   1,          4) /* ItemType - Clothing */
     , (3710644006,   4,      16384) /* ClothingPriority - Head */
     , (3710644006,   5,         14) /* EncumbranceVal */
     , (3710644006,   9,          1) /* ValidLocations - HeadWear */
     , (3710644006,  16,          1) /* ItemUseable - No */
     , (3710644006,  18,          1) /* UiEffects - Magical */
     , (3710644006,  19,      27928) /* Value */
     , (3710644006,  65,        101) /* Placement - Resting */
     , (3710644006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710644006, 131,          4) /* MaterialType - Linen */
     , (3710644006, 151,          2) /* HookType - Wall */
     , (3710644006, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710644006,   1, False) /* Stuck */
     , (3710644006,  11, True ) /* IgnoreCollisions */
     , (3710644006,  13, True ) /* Ethereal */
     , (3710644006,  14, True ) /* GravityStatus */
     , (3710644006,  19, True ) /* Attackable */
     , (3710644006,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710644006, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710644006,   1, 'Qafiya') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710644006,   1,   33554652) /* Setup */
     , (3710644006,   3,  536870932) /* SoundTable */
     , (3710644006,   6,   67108990) /* PaletteBase */
     , (3710644006,   8,  100667944) /* Icon */
     , (3710644006,  22,  872415275) /* PhysicsEffectTable */
     , (3710644006, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710644006, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710644006, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710644006,   1, 3710644496) /* Owner */
     , (3710644006,   2, 3710644496) /* Container */
     , (3710644006, 8000, 3710644006) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710644006, 67110368, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710644006, 0, 83888783, 83888783, 0)
     , (3710644006, 0, 83888784, 83888784, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710644006, 0, 16778378, 0);
