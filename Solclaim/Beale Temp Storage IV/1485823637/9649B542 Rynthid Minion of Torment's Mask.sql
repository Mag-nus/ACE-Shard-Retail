INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2521412930, 51854, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2521412930,   1,          2) /* ItemType - Armor */
     , (2521412930,   4,      16384) /* ClothingPriority - Head */
     , (2521412930,   5,        200) /* EncumbranceVal */
     , (2521412930,   9,          1) /* ValidLocations - HeadWear */
     , (2521412930,  16,          1) /* ItemUseable - No */
     , (2521412930,  18,          1) /* UiEffects - Magical */
     , (2521412930,  65,        101) /* Placement - Resting */
     , (2521412930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2521412930, 151,          2) /* HookType - Wall */
     , (2521412930, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2521412930,   1, False) /* Stuck */
     , (2521412930,  11, True ) /* IgnoreCollisions */
     , (2521412930,  13, True ) /* Ethereal */
     , (2521412930,  14, True ) /* GravityStatus */
     , (2521412930,  19, True ) /* Attackable */
     , (2521412930,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2521412930,   1, 'Rynthid Minion of Torment''s Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2521412930,   1,   33561594) /* Setup */
     , (2521412930,   3,  536870932) /* SoundTable */
     , (2521412930,   8,  100693219) /* Icon */
     , (2521412930,  22,  872415275) /* PhysicsEffectTable */
     , (2521412930, 8001,  270876816) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2521412930, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2521412930, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2521412930,   1, 2468320747) /* Owner */
     , (2521412930,   2, 2468320747) /* Container */
     , (2521412930, 8000, 2521412930) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2521412930, 0, 16796998, 0);
