INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185053781, 21373, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185053781,   1,          2) /* ItemType - Armor */
     , (2185053781,   4,      16384) /* ClothingPriority - Head */
     , (2185053781,   5,        100) /* EncumbranceVal */
     , (2185053781,   9,          1) /* ValidLocations - HeadWear */
     , (2185053781,  16,          1) /* ItemUseable - No */
     , (2185053781,  18,          1) /* UiEffects - Magical */
     , (2185053781,  19,       2000) /* Value */
     , (2185053781,  65,        101) /* Placement - Resting */
     , (2185053781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185053781, 151,          2) /* HookType - Wall */
     , (2185053781, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185053781,   1, False) /* Stuck */
     , (2185053781,  11, True ) /* IgnoreCollisions */
     , (2185053781,  13, True ) /* Ethereal */
     , (2185053781,  14, True ) /* GravityStatus */
     , (2185053781,  19, True ) /* Attackable */
     , (2185053781,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185053781,   1, 'Martine''s Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053781,   1,   33557948) /* Setup */
     , (2185053781,   3,  536870932) /* SoundTable */
     , (2185053781,   8,  100673481) /* Icon */
     , (2185053781,  22,  872415275) /* PhysicsEffectTable */
     , (2185053781, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2185053781, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185053781, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053781,   1, 1343091413) /* Owner */
     , (2185053781,   2, 1343091413) /* Container */
     , (2185053781, 8000, 2185053781) /* PCAPRecordedObjectIID */;
