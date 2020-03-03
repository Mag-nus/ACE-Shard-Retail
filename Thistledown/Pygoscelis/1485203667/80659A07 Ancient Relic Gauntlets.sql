INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154142215, 33580, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154142215,   1,          2) /* ItemType - Armor */
     , (2154142215,   4,      32768) /* ClothingPriority - Hands */
     , (2154142215,   5,        225) /* EncumbranceVal */
     , (2154142215,   9,         32) /* ValidLocations - HandWear */
     , (2154142215,  16,          1) /* ItemUseable - No */
     , (2154142215,  18,          1) /* UiEffects - Magical */
     , (2154142215,  19,      20000) /* Value */
     , (2154142215,  65,        101) /* Placement - Resting */
     , (2154142215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154142215, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154142215,   1, False) /* Stuck */
     , (2154142215,  11, True ) /* IgnoreCollisions */
     , (2154142215,  13, True ) /* Ethereal */
     , (2154142215,  14, True ) /* GravityStatus */
     , (2154142215,  19, True ) /* Attackable */
     , (2154142215,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154142215,   1, 'Ancient Relic Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154142215,   1,   33554648) /* Setup */
     , (2154142215,   3,  536870932) /* SoundTable */
     , (2154142215,   8,  100688353) /* Icon */
     , (2154142215,  22,  872415275) /* PhysicsEffectTable */
     , (2154142215, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2154142215, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154142215, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154142215,   1, 2154142174) /* Owner */
     , (2154142215,   2, 2154142174) /* Container */
     , (2154142215, 8000, 2154142215) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154142215, 0, 83894333, 83897511, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154142215, 0, 16778374, 0);
