INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2533597256, 51859, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2533597256,   1,          2) /* ItemType - Armor */
     , (2533597256,   4,      16384) /* ClothingPriority - Head */
     , (2533597256,   5,        200) /* EncumbranceVal */
     , (2533597256,   9,          1) /* ValidLocations - HeadWear */
     , (2533597256,  16,          1) /* ItemUseable - No */
     , (2533597256,  18,          1) /* UiEffects - Magical */
     , (2533597256,  65,        101) /* Placement - Resting */
     , (2533597256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2533597256, 151,          2) /* HookType - Wall */
     , (2533597256, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2533597256,   1, False) /* Stuck */
     , (2533597256,  11, True ) /* IgnoreCollisions */
     , (2533597256,  13, True ) /* Ethereal */
     , (2533597256,  14, True ) /* GravityStatus */
     , (2533597256,  19, True ) /* Attackable */
     , (2533597256,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2533597256,   1, 'Rynthid Sorcerer of Rage''s Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2533597256,   1,   33561594) /* Setup */
     , (2533597256,   3,  536870932) /* SoundTable */
     , (2533597256,   8,  100693223) /* Icon */
     , (2533597256,  22,  872415275) /* PhysicsEffectTable */
     , (2533597256, 8001,  270876816) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2533597256, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2533597256, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2533597256,   1, 1343003682) /* Owner */
     , (2533597256,   2, 1343003682) /* Container */
     , (2533597256, 8000, 2533597256) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2533597256, 0, 16797001, 0);
