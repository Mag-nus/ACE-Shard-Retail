INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2284531651, 27371, 35, 6345025) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2284531651,   1,      32768) /* ItemType - Caster */
     , (2284531651,   5,         50) /* EncumbranceVal */
     , (2284531651,   9,   16777216) /* ValidLocations - Held */
     , (2284531651,  16,          1) /* ItemUseable - No */
     , (2284531651,  19,      10000) /* Value */
     , (2284531651,  65,        101) /* Placement - Resting */
     , (2284531651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2284531651,  94,         16) /* TargetType - Creature */
     , (2284531651, 151,          2) /* HookType - Wall */
     , (2284531651, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2284531651,   1, False) /* Stuck */
     , (2284531651,  11, True ) /* IgnoreCollisions */
     , (2284531651,  13, True ) /* Ethereal */
     , (2284531651,  14, True ) /* GravityStatus */
     , (2284531651,  19, True ) /* Attackable */
     , (2284531651,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2284531651,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2284531651,   1, 'Buadren') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2284531651,   1,   33558670) /* Setup */
     , (2284531651,   3,  536870932) /* SoundTable */
     , (2284531651,   8,  100676358) /* Icon */
     , (2284531651,  22,  872415275) /* PhysicsEffectTable */
     , (2284531651, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2284531651, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2284531651, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2284531651,   1, 2284531661) /* Owner */
     , (2284531651,   2, 2284531661) /* Container */
     , (2284531651, 8000, 2284531651) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2284531651, 0, 83893670, 83893699, 0)
     , (2284531651, 0, 83893669, 83893699, 1)
     , (2284531651, 0, 83893668, 83893699, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2284531651, 0, 16790086, 0);
