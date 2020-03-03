INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701882927, 36174, 2, 2150721) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701882927,   1,          2) /* ItemType - Armor */
     , (3701882927,   4,      16384) /* ClothingPriority - Head */
     , (3701882927,   5,         20) /* EncumbranceVal */
     , (3701882927,   9,          1) /* ValidLocations - HeadWear */
     , (3701882927,  19,      12000) /* Value */
     , (3701882927,  65,        101) /* Placement - Resting */
     , (3701882927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3701882927, 151,          2) /* HookType - Wall */
     , (3701882927, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701882927,   1, False) /* Stuck */
     , (3701882927,  11, True ) /* IgnoreCollisions */
     , (3701882927,  13, True ) /* Ethereal */
     , (3701882927,  14, True ) /* GravityStatus */
     , (3701882927,  19, True ) /* Attackable */
     , (3701882927,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3701882927,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701882927,   1, 'Harbinger''s Foci') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701882927,   1,   33560370) /* Setup */
     , (3701882927,   3,  536870932) /* SoundTable */
     , (3701882927,   8,  100689608) /* Icon */
     , (3701882927,  22,  872415275) /* PhysicsEffectTable */
     , (3701882927, 8001,  270876680) /* PCAPRecordedWeenieHeader - Value, Container, ValidLocations, Priority, Burden, HookType */
     , (3701882927, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3701882927, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701882927,   1, 1343493601) /* Owner */
     , (3701882927,   2, 1343493601) /* Container */
     , (3701882927, 8000, 3701882927) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3701882927, 0, 16793693, 0);
