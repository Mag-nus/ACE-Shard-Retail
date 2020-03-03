INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220128, 33584, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220128,   1,          2) /* ItemType - Armor */
     , (2153220128,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2153220128,   5,       1250) /* EncumbranceVal */
     , (2153220128,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2153220128,  16,          1) /* ItemUseable - No */
     , (2153220128,  18,          1) /* UiEffects - Magical */
     , (2153220128,  19,      20000) /* Value */
     , (2153220128,  65,        101) /* Placement - Resting */
     , (2153220128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220128, 151,          2) /* HookType - Wall */
     , (2153220128, 9015,         97) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220128,   1, False) /* Stuck */
     , (2153220128,  11, True ) /* IgnoreCollisions */
     , (2153220128,  13, True ) /* Ethereal */
     , (2153220128,  14, True ) /* GravityStatus */
     , (2153220128,  19, True ) /* Attackable */
     , (2153220128,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220128,   1, 'Noble Relic Coat of Brilliance') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220128,   1,   33554642) /* Setup */
     , (2153220128,   3,  536870932) /* SoundTable */
     , (2153220128,   8,  100677195) /* Icon */
     , (2153220128,  22,  872415275) /* PhysicsEffectTable */
     , (2153220128, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2153220128, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220128, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220128,   1, 1342931421) /* Owner */
     , (2153220128,   2, 1342931421) /* Container */
     , (2153220128, 8000, 2153220128) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153220128, 0, 83894177, 83897521, 0)
     , (2153220128, 0, 83894178, 83897520, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153220128, 0, 16788079, 0);
