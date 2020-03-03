INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2305898659, 33585, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2305898659,   1,          2) /* ItemType - Armor */
     , (2305898659,   4,      32768) /* ClothingPriority - Hands */
     , (2305898659,   5,        150) /* EncumbranceVal */
     , (2305898659,   9,         32) /* ValidLocations - HandWear */
     , (2305898659,  16,          1) /* ItemUseable - No */
     , (2305898659,  18,          1) /* UiEffects - Magical */
     , (2305898659,  19,      20000) /* Value */
     , (2305898659,  65,        101) /* Placement - Resting */
     , (2305898659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2305898659, 151,          2) /* HookType - Wall */
     , (2305898659, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2305898659,   1, False) /* Stuck */
     , (2305898659,  11, True ) /* IgnoreCollisions */
     , (2305898659,  13, True ) /* Ethereal */
     , (2305898659,  14, True ) /* GravityStatus */
     , (2305898659,  19, True ) /* Attackable */
     , (2305898659,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2305898659,   1, 'Noble Relic Gauntlets of Strength') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2305898659,   1,   33554648) /* Setup */
     , (2305898659,   3,  536870932) /* SoundTable */
     , (2305898659,   8,  100677239) /* Icon */
     , (2305898659,  22,  872415275) /* PhysicsEffectTable */
     , (2305898659, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2305898659, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2305898659, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2305898659,   1, 2305461903) /* Owner */
     , (2305898659,   2, 2305461903) /* Container */
     , (2305898659, 8000, 2305898659) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2305898659, 0, 83894333, 83897524, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2305898659, 0, 16778374, 0);
