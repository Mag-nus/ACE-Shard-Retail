INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3360213848, 36174, 2, 2150721) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3360213848,   1,          2) /* ItemType - Armor */
     , (3360213848,   4,      16384) /* ClothingPriority - Head */
     , (3360213848,   5,         20) /* EncumbranceVal */
     , (3360213848,   9,          1) /* ValidLocations - HeadWear */
     , (3360213848,  19,      12000) /* Value */
     , (3360213848,  65,        101) /* Placement - Resting */
     , (3360213848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3360213848, 151,          2) /* HookType - Wall */
     , (3360213848, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3360213848,   1, False) /* Stuck */
     , (3360213848,  11, True ) /* IgnoreCollisions */
     , (3360213848,  13, True ) /* Ethereal */
     , (3360213848,  14, True ) /* GravityStatus */
     , (3360213848,  19, True ) /* Attackable */
     , (3360213848,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3360213848,  39, 1.399999976158142) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3360213848,   1, 'Harbinger''s Foci') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3360213848,   1,   33560370) /* Setup */
     , (3360213848,   3,  536870932) /* SoundTable */
     , (3360213848,   8,  100689608) /* Icon */
     , (3360213848,  22,  872415275) /* PhysicsEffectTable */
     , (3360213848, 8001,  270876680) /* PCAPRecordedWeenieHeader - Value, Container, ValidLocations, Priority, Burden, HookType */
     , (3360213848, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3360213848, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3360213848,   1, 1343046096) /* Owner */
     , (3360213848,   2, 1343046096) /* Container */
     , (3360213848, 8000, 3360213848) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3360213848, 0, 16793693, 0);
