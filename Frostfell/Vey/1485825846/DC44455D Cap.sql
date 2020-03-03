INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695461725, 118, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695461725,   1,          4) /* ItemType - Clothing */
     , (3695461725,   4,      16384) /* ClothingPriority - Head */
     , (3695461725,   5,         13) /* EncumbranceVal */
     , (3695461725,   9,          1) /* ValidLocations - HeadWear */
     , (3695461725,  16,          1) /* ItemUseable - No */
     , (3695461725,  18,          1) /* UiEffects - Magical */
     , (3695461725,  19,      14862) /* Value */
     , (3695461725,  65,        101) /* Placement - Resting */
     , (3695461725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695461725, 131,          5) /* MaterialType - Satin */
     , (3695461725, 151,          2) /* HookType - Wall */
     , (3695461725, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695461725,   1, False) /* Stuck */
     , (3695461725,  11, True ) /* IgnoreCollisions */
     , (3695461725,  13, True ) /* Ethereal */
     , (3695461725,  14, True ) /* GravityStatus */
     , (3695461725,  19, True ) /* Attackable */
     , (3695461725,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695461725, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695461725,   1, 'Cap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695461725,   1,   33554643) /* Setup */
     , (3695461725,   3,  536870932) /* SoundTable */
     , (3695461725,   6,   67108990) /* PaletteBase */
     , (3695461725,   8,  100669171) /* Icon */
     , (3695461725,  22,  872415275) /* PhysicsEffectTable */
     , (3695461725, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3695461725, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695461725, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695461725,   1, 3695609004) /* Owner */
     , (3695461725,   2, 3695609004) /* Container */
     , (3695461725, 8000, 3695461725) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695461725, 67110329, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695461725, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695461725, 0, 16778369, 0);
