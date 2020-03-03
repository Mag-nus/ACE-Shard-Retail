INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148623452, 33976, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148623452,   1,          2) /* ItemType - Armor */
     , (2148623452,   4,      16384) /* ClothingPriority - Head */
     , (2148623452,   5,        250) /* EncumbranceVal */
     , (2148623452,   9,          1) /* ValidLocations - HeadWear */
     , (2148623452,  16,          1) /* ItemUseable - No */
     , (2148623452,  18,          1) /* UiEffects - Magical */
     , (2148623452,  19,      18000) /* Value */
     , (2148623452,  65,        101) /* Placement - Resting */
     , (2148623452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148623452, 151,          2) /* HookType - Wall */
     , (2148623452, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148623452,   1, False) /* Stuck */
     , (2148623452,  11, True ) /* IgnoreCollisions */
     , (2148623452,  13, True ) /* Ethereal */
     , (2148623452,  14, True ) /* GravityStatus */
     , (2148623452,  19, True ) /* Attackable */
     , (2148623452,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148623452,   1, 'Shou-jen Shozoku Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148623452,   1,   33560096) /* Setup */
     , (2148623452,   3,  536870932) /* SoundTable */
     , (2148623452,   8,  100689101) /* Icon */
     , (2148623452,  22,  872415275) /* PhysicsEffectTable */
     , (2148623452, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2148623452, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148623452, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148623452,   1, 1342424857) /* Owner */
     , (2148623452,   2, 1342424857) /* Container */
     , (2148623452, 8000, 2148623452) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148623452, 0, 16793224, 0);
