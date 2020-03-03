INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351526346, 34214, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351526346,   1,          2) /* ItemType - Armor */
     , (3351526346,   4,      16384) /* ClothingPriority - Head */
     , (3351526346,   5,        700) /* EncumbranceVal */
     , (3351526346,   9,          1) /* ValidLocations - HeadWear */
     , (3351526346,  16,          1) /* ItemUseable - No */
     , (3351526346,  18,          1) /* UiEffects - Magical */
     , (3351526346,  19,      10000) /* Value */
     , (3351526346,  65,        101) /* Placement - Resting */
     , (3351526346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351526346, 151,          2) /* HookType - Wall */
     , (3351526346, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351526346,   1, False) /* Stuck */
     , (3351526346,  11, True ) /* IgnoreCollisions */
     , (3351526346,  13, True ) /* Ethereal */
     , (3351526346,  14, True ) /* GravityStatus */
     , (3351526346,  19, True ) /* Attackable */
     , (3351526346,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351526346,   1, 'The Dragon of Power') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526346,   1,   33560112) /* Setup */
     , (3351526346,   3,  536870932) /* SoundTable */
     , (3351526346,   8,  100689200) /* Icon */
     , (3351526346,  22,  872415275) /* PhysicsEffectTable */
     , (3351526346, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3351526346, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351526346, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526346,   1, 3351526333) /* Owner */
     , (3351526346,   2, 3351526333) /* Container */
     , (3351526346, 8000, 3351526346) /* PCAPRecordedObjectIID */;
