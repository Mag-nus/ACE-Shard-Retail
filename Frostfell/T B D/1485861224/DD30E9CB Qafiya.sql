INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970315, 128, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970315,   1,          4) /* ItemType - Clothing */
     , (3710970315,   4,      16384) /* ClothingPriority - Head */
     , (3710970315,   5,         14) /* EncumbranceVal */
     , (3710970315,   9,          1) /* ValidLocations - HeadWear */
     , (3710970315,  16,          1) /* ItemUseable - No */
     , (3710970315,  18,          1) /* UiEffects - Magical */
     , (3710970315,  19,      27671) /* Value */
     , (3710970315,  65,        101) /* Placement - Resting */
     , (3710970315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970315, 131,          5) /* MaterialType - Satin */
     , (3710970315, 151,          2) /* HookType - Wall */
     , (3710970315, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970315,   1, False) /* Stuck */
     , (3710970315,  11, True ) /* IgnoreCollisions */
     , (3710970315,  13, True ) /* Ethereal */
     , (3710970315,  14, True ) /* GravityStatus */
     , (3710970315,  19, True ) /* Attackable */
     , (3710970315,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970315, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970315,   1, 'Qafiya') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970315,   1,   33554652) /* Setup */
     , (3710970315,   3,  536870932) /* SoundTable */
     , (3710970315,   6,   67108990) /* PaletteBase */
     , (3710970315,   8,  100667944) /* Icon */
     , (3710970315,  22,  872415275) /* PhysicsEffectTable */
     , (3710970315, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710970315, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970315, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970315,   1, 1343238738) /* Owner */
     , (3710970315,   2, 1343238738) /* Container */
     , (3710970315, 8000, 3710970315) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970315, 67111246, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970315, 0, 83888783, 83888783, 0)
     , (3710970315, 0, 83888784, 83888784, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970315, 0, 16778378, 0);
