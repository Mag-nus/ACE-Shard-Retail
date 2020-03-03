INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837572, 8206, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837572,   1,          2) /* ItemType - Armor */
     , (2541837572,   4,      16384) /* ClothingPriority - Head */
     , (2541837572,   5,        700) /* EncumbranceVal */
     , (2541837572,   9,          1) /* ValidLocations - HeadWear */
     , (2541837572,  16,          1) /* ItemUseable - No */
     , (2541837572,  18,          1) /* UiEffects - Magical */
     , (2541837572,  19,       2000) /* Value */
     , (2541837572,  65,        101) /* Placement - Resting */
     , (2541837572,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837572, 151,          2) /* HookType - Wall */
     , (2541837572, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837572,   1, False) /* Stuck */
     , (2541837572,  11, True ) /* IgnoreCollisions */
     , (2541837572,  13, True ) /* Ethereal */
     , (2541837572,  14, True ) /* GravityStatus */
     , (2541837572,  19, True ) /* Attackable */
     , (2541837572,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837572,   1, 'Ogre Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837572,   1,   33556862) /* Setup */
     , (2541837572,   3,  536870932) /* SoundTable */
     , (2541837572,   8,  100671134) /* Icon */
     , (2541837572,  22,  872415275) /* PhysicsEffectTable */
     , (2541837572, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2541837572, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837572, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837572,   1, 2541837567) /* Owner */
     , (2541837572,   2, 2541837567) /* Container */
     , (2541837572, 8000, 2541837572) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2541837572, 0, 16785203, 0);
