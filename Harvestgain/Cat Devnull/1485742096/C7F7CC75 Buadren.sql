INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354905717, 27371, 35, 6345025) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354905717,   1,      32768) /* ItemType - Caster */
     , (3354905717,   5,         50) /* EncumbranceVal */
     , (3354905717,   9,   16777216) /* ValidLocations - Held */
     , (3354905717,  16,          1) /* ItemUseable - No */
     , (3354905717,  19,      10000) /* Value */
     , (3354905717,  65,        101) /* Placement - Resting */
     , (3354905717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354905717,  94,         16) /* TargetType - Creature */
     , (3354905717, 151,          2) /* HookType - Wall */
     , (3354905717, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354905717,   1, False) /* Stuck */
     , (3354905717,  11, True ) /* IgnoreCollisions */
     , (3354905717,  13, True ) /* Ethereal */
     , (3354905717,  14, True ) /* GravityStatus */
     , (3354905717,  19, True ) /* Attackable */
     , (3354905717,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354905717,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354905717,   1, 'Buadren') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354905717,   1,   33558670) /* Setup */
     , (3354905717,   3,  536870932) /* SoundTable */
     , (3354905717,   8,  100676358) /* Icon */
     , (3354905717,  22,  872415275) /* PhysicsEffectTable */
     , (3354905717, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (3354905717, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354905717, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354905717,   1, 2919157413) /* Owner */
     , (3354905717,   2, 2919157413) /* Container */
     , (3354905717, 8000, 3354905717) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354905717, 0, 83893670, 83893699, 0)
     , (3354905717, 0, 83893669, 83893699, 1)
     , (3354905717, 0, 83893668, 83893699, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354905717, 0, 16790086, 0);
