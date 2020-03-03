INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282856361, 33580, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282856361,   1,          2) /* ItemType - Armor */
     , (2282856361,   4,      32768) /* ClothingPriority - Hands */
     , (2282856361,   5,        225) /* EncumbranceVal */
     , (2282856361,   9,         32) /* ValidLocations - HandWear */
     , (2282856361,  16,          1) /* ItemUseable - No */
     , (2282856361,  18,          1) /* UiEffects - Magical */
     , (2282856361,  19,      20000) /* Value */
     , (2282856361,  65,        101) /* Placement - Resting */
     , (2282856361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282856361, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282856361,   1, False) /* Stuck */
     , (2282856361,  11, True ) /* IgnoreCollisions */
     , (2282856361,  13, True ) /* Ethereal */
     , (2282856361,  14, True ) /* GravityStatus */
     , (2282856361,  19, True ) /* Attackable */
     , (2282856361,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282856361,   1, 'Ancient Relic Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282856361,   1,   33554648) /* Setup */
     , (2282856361,   3,  536870932) /* SoundTable */
     , (2282856361,   8,  100688353) /* Icon */
     , (2282856361,  22,  872415275) /* PhysicsEffectTable */
     , (2282856361, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2282856361, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282856361, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282856361,   1, 2282306603) /* Owner */
     , (2282856361,   2, 2282306603) /* Container */
     , (2282856361, 8000, 2282856361) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282856361, 0, 83894333, 83897511, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282856361, 0, 16778374, 0);
