INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153621337, 27371, 35, 6345025) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153621337,   1,      32768) /* ItemType - Caster */
     , (2153621337,   5,         50) /* EncumbranceVal */
     , (2153621337,   9,   16777216) /* ValidLocations - Held */
     , (2153621337,  16,          1) /* ItemUseable - No */
     , (2153621337,  19,      10000) /* Value */
     , (2153621337,  65,        101) /* Placement - Resting */
     , (2153621337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153621337,  94,         16) /* TargetType - Creature */
     , (2153621337, 151,          2) /* HookType - Wall */
     , (2153621337, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153621337,   1, False) /* Stuck */
     , (2153621337,  11, True ) /* IgnoreCollisions */
     , (2153621337,  13, True ) /* Ethereal */
     , (2153621337,  14, True ) /* GravityStatus */
     , (2153621337,  19, True ) /* Attackable */
     , (2153621337,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153621337,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153621337,   1, 'Buadren') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621337,   1,   33558670) /* Setup */
     , (2153621337,   3,  536870932) /* SoundTable */
     , (2153621337,   8,  100676358) /* Icon */
     , (2153621337,  22,  872415275) /* PhysicsEffectTable */
     , (2153621337, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2153621337, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153621337, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621337,   1, 2153621338) /* Owner */
     , (2153621337,   2, 2153621338) /* Container */
     , (2153621337, 8000, 2153621337) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153621337, 0, 83893670, 83893699, 0)
     , (2153621337, 0, 83893669, 83893699, 1)
     , (2153621337, 0, 83893668, 83893699, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153621337, 0, 16790086, 0);
