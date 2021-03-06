INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369697, 25338, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369697,   1,          2) /* ItemType - Armor */
     , (3231369697,   4,      16384) /* ClothingPriority - Head */
     , (3231369697,   5,        700) /* EncumbranceVal */
     , (3231369697,   9,          1) /* ValidLocations - HeadWear */
     , (3231369697,  16,          1) /* ItemUseable - No */
     , (3231369697,  18,          1) /* UiEffects - Magical */
     , (3231369697,  19,       8000) /* Value */
     , (3231369697,  65,        101) /* Placement - Resting */
     , (3231369697,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369697, 151,          2) /* HookType - Wall */
     , (3231369697, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369697,   1, False) /* Stuck */
     , (3231369697,  11, True ) /* IgnoreCollisions */
     , (3231369697,  13, True ) /* Ethereal */
     , (3231369697,  14, True ) /* GravityStatus */
     , (3231369697,  19, True ) /* Attackable */
     , (3231369697,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369697,   1, 'Koji''s Visage') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369697,   1,   33558446) /* Setup */
     , (3231369697,   3,  536870932) /* SoundTable */
     , (3231369697,   8,  100674855) /* Icon */
     , (3231369697,  22,  872415275) /* PhysicsEffectTable */
     , (3231369697, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3231369697, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231369697, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369697,   1, 3231369684) /* Owner */
     , (3231369697,   2, 3231369684) /* Container */
     , (3231369697, 8000, 3231369697) /* PCAPRecordedObjectIID */;
