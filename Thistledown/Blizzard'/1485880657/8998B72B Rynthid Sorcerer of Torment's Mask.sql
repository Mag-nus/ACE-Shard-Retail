INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2308486955, 51858, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2308486955,   1,          2) /* ItemType - Armor */
     , (2308486955,   4,      16384) /* ClothingPriority - Head */
     , (2308486955,   5,        200) /* EncumbranceVal */
     , (2308486955,   9,          1) /* ValidLocations - HeadWear */
     , (2308486955,  16,          1) /* ItemUseable - No */
     , (2308486955,  18,          1) /* UiEffects - Magical */
     , (2308486955,  65,        101) /* Placement - Resting */
     , (2308486955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2308486955, 151,          2) /* HookType - Wall */
     , (2308486955, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2308486955,   1, False) /* Stuck */
     , (2308486955,  11, True ) /* IgnoreCollisions */
     , (2308486955,  13, True ) /* Ethereal */
     , (2308486955,  14, True ) /* GravityStatus */
     , (2308486955,  19, True ) /* Attackable */
     , (2308486955,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2308486955,   1, 'Rynthid Sorcerer of Torment''s Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2308486955,   1,   33561594) /* Setup */
     , (2308486955,   3,  536870932) /* SoundTable */
     , (2308486955,   8,  100693222) /* Icon */
     , (2308486955,  22,  872415275) /* PhysicsEffectTable */
     , (2308486955, 8001,  270876816) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2308486955, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2308486955, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2308486955,   1, 2153501263) /* Owner */
     , (2308486955,   2, 2153501263) /* Container */
     , (2308486955, 8000, 2308486955) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2308486955, 0, 16797000, 0);
