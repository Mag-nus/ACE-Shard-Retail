INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2542092577, 33585, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2542092577,   1,          2) /* ItemType - Armor */
     , (2542092577,   4,      32768) /* ClothingPriority - Hands */
     , (2542092577,   5,        150) /* EncumbranceVal */
     , (2542092577,   9,         32) /* ValidLocations - HandWear */
     , (2542092577,  16,          1) /* ItemUseable - No */
     , (2542092577,  18,          1) /* UiEffects - Magical */
     , (2542092577,  19,      20000) /* Value */
     , (2542092577,  65,        101) /* Placement - Resting */
     , (2542092577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2542092577, 151,          2) /* HookType - Wall */
     , (2542092577, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2542092577,   1, False) /* Stuck */
     , (2542092577,  11, True ) /* IgnoreCollisions */
     , (2542092577,  13, True ) /* Ethereal */
     , (2542092577,  14, True ) /* GravityStatus */
     , (2542092577,  19, True ) /* Attackable */
     , (2542092577,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2542092577,   1, 'Noble Relic Gauntlets of Strength') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2542092577,   1,   33554648) /* Setup */
     , (2542092577,   3,  536870932) /* SoundTable */
     , (2542092577,   8,  100677239) /* Icon */
     , (2542092577,  22,  872415275) /* PhysicsEffectTable */
     , (2542092577, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2542092577, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2542092577, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2542092577,   1, 1342998465) /* Owner */
     , (2542092577,   2, 1342998465) /* Container */
     , (2542092577, 8000, 2542092577) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2542092577, 0, 83894333, 83897524, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2542092577, 0, 16778374, 0);
