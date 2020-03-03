INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2807507559, 33585, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807507559,   1,          2) /* ItemType - Armor */
     , (2807507559,   4,      32768) /* ClothingPriority - Hands */
     , (2807507559,   5,        150) /* EncumbranceVal */
     , (2807507559,   9,         32) /* ValidLocations - HandWear */
     , (2807507559,  16,          1) /* ItemUseable - No */
     , (2807507559,  18,          1) /* UiEffects - Magical */
     , (2807507559,  19,      20000) /* Value */
     , (2807507559,  65,        101) /* Placement - Resting */
     , (2807507559,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2807507559, 151,          2) /* HookType - Wall */
     , (2807507559, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807507559,   1, False) /* Stuck */
     , (2807507559,  11, True ) /* IgnoreCollisions */
     , (2807507559,  13, True ) /* Ethereal */
     , (2807507559,  14, True ) /* GravityStatus */
     , (2807507559,  19, True ) /* Attackable */
     , (2807507559,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807507559,   1, 'Noble Relic Gauntlets of Strength') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507559,   1,   33554648) /* Setup */
     , (2807507559,   3,  536870932) /* SoundTable */
     , (2807507559,   8,  100677239) /* Icon */
     , (2807507559,  22,  872415275) /* PhysicsEffectTable */
     , (2807507559, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2807507559, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2807507559, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507559,   1, 1343325482) /* Owner */
     , (2807507559,   2, 1343325482) /* Container */
     , (2807507559, 8000, 2807507559) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2807507559, 0, 83894333, 83897524, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2807507559, 0, 16778374, 0);
