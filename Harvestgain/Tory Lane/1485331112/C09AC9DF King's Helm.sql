INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369695, 8204, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369695,   1,          2) /* ItemType - Armor */
     , (3231369695,   4,      16384) /* ClothingPriority - Head */
     , (3231369695,   5,        800) /* EncumbranceVal */
     , (3231369695,   9,          1) /* ValidLocations - HeadWear */
     , (3231369695,  16,          1) /* ItemUseable - No */
     , (3231369695,  18,          1) /* UiEffects - Magical */
     , (3231369695,  19,       2000) /* Value */
     , (3231369695,  65,        101) /* Placement - Resting */
     , (3231369695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369695, 151,          2) /* HookType - Wall */
     , (3231369695, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369695,   1, False) /* Stuck */
     , (3231369695,  11, True ) /* IgnoreCollisions */
     , (3231369695,  13, True ) /* Ethereal */
     , (3231369695,  14, True ) /* GravityStatus */
     , (3231369695,  19, True ) /* Attackable */
     , (3231369695,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369695,   1, 'King''s Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369695,   1,   33556860) /* Setup */
     , (3231369695,   3,  536870932) /* SoundTable */
     , (3231369695,   8,  100671132) /* Icon */
     , (3231369695,  22,  872415275) /* PhysicsEffectTable */
     , (3231369695, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3231369695, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231369695, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369695,   1, 3231369684) /* Owner */
     , (3231369695,   2, 3231369684) /* Container */
     , (3231369695, 8000, 3231369695) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231369695, 0, 16785201, 0);
