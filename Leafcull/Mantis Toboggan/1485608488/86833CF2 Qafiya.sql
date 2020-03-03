INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2256747762, 128, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2256747762,   1,          4) /* ItemType - Clothing */
     , (2256747762,   4,      16384) /* ClothingPriority - Head */
     , (2256747762,   5,         13) /* EncumbranceVal */
     , (2256747762,   9,          1) /* ValidLocations - HeadWear */
     , (2256747762,  16,          1) /* ItemUseable - No */
     , (2256747762,  18,          1) /* UiEffects - Magical */
     , (2256747762,  19,      30590) /* Value */
     , (2256747762,  65,        101) /* Placement - Resting */
     , (2256747762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2256747762, 131,          6) /* MaterialType - Silk */
     , (2256747762, 151,          2) /* HookType - Wall */
     , (2256747762, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2256747762,   1, False) /* Stuck */
     , (2256747762,  11, True ) /* IgnoreCollisions */
     , (2256747762,  13, True ) /* Ethereal */
     , (2256747762,  14, True ) /* GravityStatus */
     , (2256747762,  19, True ) /* Attackable */
     , (2256747762,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2256747762, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2256747762,   1, 'Qafiya') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2256747762,   1,   33554652) /* Setup */
     , (2256747762,   3,  536870932) /* SoundTable */
     , (2256747762,   6,   67108990) /* PaletteBase */
     , (2256747762,   8,  100669444) /* Icon */
     , (2256747762,  22,  872415275) /* PhysicsEffectTable */
     , (2256747762, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2256747762, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2256747762, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2256747762,   1, 1343186604) /* Owner */
     , (2256747762,   2, 1343186604) /* Container */
     , (2256747762, 8000, 2256747762) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2256747762, 67110382, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2256747762, 0, 83888783, 83888783, 0)
     , (2256747762, 0, 83888784, 83888784, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2256747762, 0, 16778378, 0);
