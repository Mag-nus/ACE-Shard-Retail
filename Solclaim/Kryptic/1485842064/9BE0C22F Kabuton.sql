INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615198255, 77, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615198255,   1,          2) /* ItemType - Armor */
     , (2615198255,   4,      16384) /* ClothingPriority - Head */
     , (2615198255,   5,        672) /* EncumbranceVal */
     , (2615198255,   9,          1) /* ValidLocations - HeadWear */
     , (2615198255,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2615198255,  16,          1) /* ItemUseable - No */
     , (2615198255,  19,       4348) /* Value */
     , (2615198255,  65,        101) /* Placement - Resting */
     , (2615198255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615198255, 131,         62) /* MaterialType - Pyreal */
     , (2615198255, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615198255,   1, False) /* Stuck */
     , (2615198255,  11, True ) /* IgnoreCollisions */
     , (2615198255,  13, True ) /* Ethereal */
     , (2615198255,  14, True ) /* GravityStatus */
     , (2615198255,  19, True ) /* Attackable */
     , (2615198255,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615198255, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615198255,   1, 'Kabuton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615198255,   1,   33554652) /* Setup */
     , (2615198255,   3,  536870932) /* SoundTable */
     , (2615198255,   6,   67108990) /* PaletteBase */
     , (2615198255,   8,  100669446) /* Icon */
     , (2615198255,  22,  872415275) /* PhysicsEffectTable */
     , (2615198255, 8001, 2435285016) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2615198255, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615198255, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615198255,   3, 1342446708) /* Wielder */
     , (2615198255, 8000, 2615198255) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2615198255, 67109976, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615198255, 0, 83888784, 83888784, 0)
     , (2615198255, 0, 83888783, 83888783, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615198255, 0, 16778378, 0);
