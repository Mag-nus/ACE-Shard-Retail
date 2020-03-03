INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422512840, 33587, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422512840,   1,          2) /* ItemType - Armor */
     , (3422512840,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3422512840,   5,       1150) /* EncumbranceVal */
     , (3422512840,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3422512840,  16,          1) /* ItemUseable - No */
     , (3422512840,  18,          1) /* UiEffects - Magical */
     , (3422512840,  19,      20000) /* Value */
     , (3422512840,  65,        101) /* Placement - Resting */
     , (3422512840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422512840, 151,          2) /* HookType - Wall */
     , (3422512840, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422512840,   1, False) /* Stuck */
     , (3422512840,  11, True ) /* IgnoreCollisions */
     , (3422512840,  13, True ) /* Ethereal */
     , (3422512840,  14, True ) /* GravityStatus */
     , (3422512840,  19, True ) /* Attackable */
     , (3422512840,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422512840,   1, 'Noble Relic Leggings of Health') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422512840,   1,   33554856) /* Setup */
     , (3422512840,   3,  536870932) /* SoundTable */
     , (3422512840,   8,  100677217) /* Icon */
     , (3422512840,  22,  872415275) /* PhysicsEffectTable */
     , (3422512840, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3422512840, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422512840, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422512840,   1, 1344027092) /* Owner */
     , (3422512840,   2, 1344027092) /* Container */
     , (3422512840, 8000, 3422512840) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422512840, 0, 83887064, 83897530, 0)
     , (3422512840, 0, 83887066, 83897528, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422512840, 0, 16778829, 0);
