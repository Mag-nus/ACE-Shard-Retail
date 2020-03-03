INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369696, 8206, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369696,   1,          2) /* ItemType - Armor */
     , (3231369696,   4,      16384) /* ClothingPriority - Head */
     , (3231369696,   5,        700) /* EncumbranceVal */
     , (3231369696,   9,          1) /* ValidLocations - HeadWear */
     , (3231369696,  16,          1) /* ItemUseable - No */
     , (3231369696,  18,          1) /* UiEffects - Magical */
     , (3231369696,  19,       2000) /* Value */
     , (3231369696,  65,        101) /* Placement - Resting */
     , (3231369696,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369696, 151,          2) /* HookType - Wall */
     , (3231369696, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369696,   1, False) /* Stuck */
     , (3231369696,  11, True ) /* IgnoreCollisions */
     , (3231369696,  13, True ) /* Ethereal */
     , (3231369696,  14, True ) /* GravityStatus */
     , (3231369696,  19, True ) /* Attackable */
     , (3231369696,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369696,   1, 'Ogre Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369696,   1,   33556862) /* Setup */
     , (3231369696,   3,  536870932) /* SoundTable */
     , (3231369696,   8,  100671134) /* Icon */
     , (3231369696,  22,  872415275) /* PhysicsEffectTable */
     , (3231369696, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3231369696, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231369696, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369696,   1, 3231369684) /* Owner */
     , (3231369696,   2, 3231369684) /* Container */
     , (3231369696, 8000, 3231369696) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231369696, 0, 16785203, 0);
