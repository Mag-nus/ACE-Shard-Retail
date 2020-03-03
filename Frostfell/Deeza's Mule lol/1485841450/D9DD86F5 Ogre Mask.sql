INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655173877, 8206, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655173877,   1,          2) /* ItemType - Armor */
     , (3655173877,   4,      16384) /* ClothingPriority - Head */
     , (3655173877,   5,        700) /* EncumbranceVal */
     , (3655173877,   9,          1) /* ValidLocations - HeadWear */
     , (3655173877,  16,          1) /* ItemUseable - No */
     , (3655173877,  18,          1) /* UiEffects - Magical */
     , (3655173877,  19,       2000) /* Value */
     , (3655173877,  65,        101) /* Placement - Resting */
     , (3655173877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655173877, 151,          2) /* HookType - Wall */
     , (3655173877, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655173877,   1, False) /* Stuck */
     , (3655173877,  11, True ) /* IgnoreCollisions */
     , (3655173877,  13, True ) /* Ethereal */
     , (3655173877,  14, True ) /* GravityStatus */
     , (3655173877,  19, True ) /* Attackable */
     , (3655173877,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655173877,   1, 'Ogre Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655173877,   1,   33556862) /* Setup */
     , (3655173877,   3,  536870932) /* SoundTable */
     , (3655173877,   8,  100671134) /* Icon */
     , (3655173877,  22,  872415275) /* PhysicsEffectTable */
     , (3655173877, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3655173877, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655173877, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655173877,   1, 3655645149) /* Owner */
     , (3655173877,   2, 3655645149) /* Container */
     , (3655173877, 8000, 3655173877) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655173877, 0, 16785203, 0);
