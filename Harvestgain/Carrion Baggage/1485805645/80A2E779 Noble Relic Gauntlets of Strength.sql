INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158159737, 33585, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158159737,   1,          2) /* ItemType - Armor */
     , (2158159737,   4,      32768) /* ClothingPriority - Hands */
     , (2158159737,   5,        150) /* EncumbranceVal */
     , (2158159737,   9,         32) /* ValidLocations - HandWear */
     , (2158159737,  16,          1) /* ItemUseable - No */
     , (2158159737,  18,          1) /* UiEffects - Magical */
     , (2158159737,  19,      20000) /* Value */
     , (2158159737,  65,        101) /* Placement - Resting */
     , (2158159737,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158159737, 151,          2) /* HookType - Wall */
     , (2158159737, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158159737,   1, False) /* Stuck */
     , (2158159737,  11, True ) /* IgnoreCollisions */
     , (2158159737,  13, True ) /* Ethereal */
     , (2158159737,  14, True ) /* GravityStatus */
     , (2158159737,  19, True ) /* Attackable */
     , (2158159737,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158159737,   1, 'Noble Relic Gauntlets of Strength') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158159737,   1,   33554648) /* Setup */
     , (2158159737,   3,  536870932) /* SoundTable */
     , (2158159737,   8,  100677239) /* Icon */
     , (2158159737,  22,  872415275) /* PhysicsEffectTable */
     , (2158159737, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2158159737, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158159737, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158159737,   1, 2698039682) /* Owner */
     , (2158159737,   2, 2698039682) /* Container */
     , (2158159737, 8000, 2158159737) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158159737, 0, 83894333, 83897524, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158159737, 0, 16778374, 0);
