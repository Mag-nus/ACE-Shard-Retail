INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2631404675, 36174, 2, 2150721) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2631404675,   1,          2) /* ItemType - Armor */
     , (2631404675,   4,      16384) /* ClothingPriority - Head */
     , (2631404675,   5,         20) /* EncumbranceVal */
     , (2631404675,   9,          1) /* ValidLocations - HeadWear */
     , (2631404675,  19,      12000) /* Value */
     , (2631404675,  65,        101) /* Placement - Resting */
     , (2631404675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2631404675, 151,          2) /* HookType - Wall */
     , (2631404675, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2631404675,   1, False) /* Stuck */
     , (2631404675,  11, True ) /* IgnoreCollisions */
     , (2631404675,  13, True ) /* Ethereal */
     , (2631404675,  14, True ) /* GravityStatus */
     , (2631404675,  19, True ) /* Attackable */
     , (2631404675,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2631404675,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2631404675,   1, 'Harbinger''s Foci') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404675,   1,   33560370) /* Setup */
     , (2631404675,   3,  536870932) /* SoundTable */
     , (2631404675,   8,  100689608) /* Icon */
     , (2631404675,  22,  872415275) /* PhysicsEffectTable */
     , (2631404675, 8001,  270876680) /* PCAPRecordedWeenieHeader - Value, Container, ValidLocations, Priority, Burden, HookType */
     , (2631404675, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2631404675, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404675,   1, 1343081724) /* Owner */
     , (2631404675,   2, 1343081724) /* Container */
     , (2631404675, 8000, 2631404675) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2631404675, 0, 16793693, 0);
