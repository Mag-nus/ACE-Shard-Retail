INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629715932, 21373, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629715932,   1,          2) /* ItemType - Armor */
     , (3629715932,   4,      16384) /* ClothingPriority - Head */
     , (3629715932,   5,        100) /* EncumbranceVal */
     , (3629715932,   9,          1) /* ValidLocations - HeadWear */
     , (3629715932,  16,          1) /* ItemUseable - No */
     , (3629715932,  18,          1) /* UiEffects - Magical */
     , (3629715932,  19,       2000) /* Value */
     , (3629715932,  65,        101) /* Placement - Resting */
     , (3629715932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629715932, 151,          2) /* HookType - Wall */
     , (3629715932, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629715932,   1, False) /* Stuck */
     , (3629715932,  11, True ) /* IgnoreCollisions */
     , (3629715932,  13, True ) /* Ethereal */
     , (3629715932,  14, True ) /* GravityStatus */
     , (3629715932,  19, True ) /* Attackable */
     , (3629715932,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629715932,   1, 'Martine''s Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629715932,   1,   33557948) /* Setup */
     , (3629715932,   3,  536870932) /* SoundTable */
     , (3629715932,   8,  100673481) /* Icon */
     , (3629715932,  22,  872415275) /* PhysicsEffectTable */
     , (3629715932, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3629715932, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629715932, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629715932,   1, 1343593571) /* Owner */
     , (3629715932,   2, 1343593571) /* Container */
     , (3629715932, 8000, 3629715932) /* PCAPRecordedObjectIID */;
