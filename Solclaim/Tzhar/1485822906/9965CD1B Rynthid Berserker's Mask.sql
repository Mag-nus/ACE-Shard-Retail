INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2573585691, 51856, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2573585691,   1,          2) /* ItemType - Armor */
     , (2573585691,   4,      16384) /* ClothingPriority - Head */
     , (2573585691,   5,        200) /* EncumbranceVal */
     , (2573585691,   9,          1) /* ValidLocations - HeadWear */
     , (2573585691,  16,          1) /* ItemUseable - No */
     , (2573585691,  18,          1) /* UiEffects - Magical */
     , (2573585691,  65,        101) /* Placement - Resting */
     , (2573585691,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2573585691, 151,          2) /* HookType - Wall */
     , (2573585691, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2573585691,   1, False) /* Stuck */
     , (2573585691,  11, True ) /* IgnoreCollisions */
     , (2573585691,  13, True ) /* Ethereal */
     , (2573585691,  14, True ) /* GravityStatus */
     , (2573585691,  19, True ) /* Attackable */
     , (2573585691,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2573585691,   1, 'Rynthid Berserker''s Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2573585691,   1,   33561593) /* Setup */
     , (2573585691,   3,  536870932) /* SoundTable */
     , (2573585691,   8,  100693218) /* Icon */
     , (2573585691,  22,  872415275) /* PhysicsEffectTable */
     , (2573585691, 8001,  270876816) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2573585691, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2573585691, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2573585691,   1, 1342963626) /* Owner */
     , (2573585691,   2, 1342963626) /* Container */
     , (2573585691, 8000, 2573585691) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2573585691, 0, 16797004, 0);
