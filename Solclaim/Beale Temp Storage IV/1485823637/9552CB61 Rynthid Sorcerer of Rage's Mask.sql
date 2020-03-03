INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2505231201, 51859, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2505231201,   1,          2) /* ItemType - Armor */
     , (2505231201,   4,      16384) /* ClothingPriority - Head */
     , (2505231201,   5,        200) /* EncumbranceVal */
     , (2505231201,   9,          1) /* ValidLocations - HeadWear */
     , (2505231201,  16,          1) /* ItemUseable - No */
     , (2505231201,  18,          1) /* UiEffects - Magical */
     , (2505231201,  65,        101) /* Placement - Resting */
     , (2505231201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2505231201, 151,          2) /* HookType - Wall */
     , (2505231201, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2505231201,   1, False) /* Stuck */
     , (2505231201,  11, True ) /* IgnoreCollisions */
     , (2505231201,  13, True ) /* Ethereal */
     , (2505231201,  14, True ) /* GravityStatus */
     , (2505231201,  19, True ) /* Attackable */
     , (2505231201,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2505231201,   1, 'Rynthid Sorcerer of Rage''s Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2505231201,   1,   33561594) /* Setup */
     , (2505231201,   3,  536870932) /* SoundTable */
     , (2505231201,   8,  100693223) /* Icon */
     , (2505231201,  22,  872415275) /* PhysicsEffectTable */
     , (2505231201, 8001,  270876816) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2505231201, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2505231201, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2505231201,   1, 2464414946) /* Owner */
     , (2505231201,   2, 2464414946) /* Container */
     , (2505231201, 8000, 2505231201) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2505231201, 0, 16797001, 0);
