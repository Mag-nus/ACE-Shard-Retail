INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2509689836, 51854, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2509689836,   1,          2) /* ItemType - Armor */
     , (2509689836,   4,      16384) /* ClothingPriority - Head */
     , (2509689836,   5,        200) /* EncumbranceVal */
     , (2509689836,   9,          1) /* ValidLocations - HeadWear */
     , (2509689836,  16,          1) /* ItemUseable - No */
     , (2509689836,  18,          1) /* UiEffects - Magical */
     , (2509689836,  65,        101) /* Placement - Resting */
     , (2509689836,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2509689836, 151,          2) /* HookType - Wall */
     , (2509689836, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2509689836,   1, False) /* Stuck */
     , (2509689836,  11, True ) /* IgnoreCollisions */
     , (2509689836,  13, True ) /* Ethereal */
     , (2509689836,  14, True ) /* GravityStatus */
     , (2509689836,  19, True ) /* Attackable */
     , (2509689836,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2509689836,   1, 'Rynthid Minion of Torment''s Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2509689836,   1,   33561594) /* Setup */
     , (2509689836,   3,  536870932) /* SoundTable */
     , (2509689836,   8,  100693219) /* Icon */
     , (2509689836,  22,  872415275) /* PhysicsEffectTable */
     , (2509689836, 8001,  270876816) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2509689836, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2509689836, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2509689836,   1, 2468320747) /* Owner */
     , (2509689836,   2, 2468320747) /* Container */
     , (2509689836, 8000, 2509689836) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2509689836, 0, 16796998, 0);
