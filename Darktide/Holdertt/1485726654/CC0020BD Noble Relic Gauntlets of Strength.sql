INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422560445, 33585, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422560445,   1,          2) /* ItemType - Armor */
     , (3422560445,   4,      32768) /* ClothingPriority - Hands */
     , (3422560445,   5,        150) /* EncumbranceVal */
     , (3422560445,   9,         32) /* ValidLocations - HandWear */
     , (3422560445,  16,          1) /* ItemUseable - No */
     , (3422560445,  18,          1) /* UiEffects - Magical */
     , (3422560445,  19,      20000) /* Value */
     , (3422560445,  65,        101) /* Placement - Resting */
     , (3422560445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422560445, 151,          2) /* HookType - Wall */
     , (3422560445, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422560445,   1, False) /* Stuck */
     , (3422560445,  11, True ) /* IgnoreCollisions */
     , (3422560445,  13, True ) /* Ethereal */
     , (3422560445,  14, True ) /* GravityStatus */
     , (3422560445,  19, True ) /* Attackable */
     , (3422560445,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422560445,   1, 'Noble Relic Gauntlets of Strength') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422560445,   1,   33554648) /* Setup */
     , (3422560445,   3,  536870932) /* SoundTable */
     , (3422560445,   8,  100677239) /* Icon */
     , (3422560445,  22,  872415275) /* PhysicsEffectTable */
     , (3422560445, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3422560445, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422560445, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422560445,   1, 3422560443) /* Owner */
     , (3422560445,   2, 3422560443) /* Container */
     , (3422560445, 8000, 3422560445) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422560445, 0, 83894333, 83897524, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422560445, 0, 16778374, 0);
