INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321669294, 30872, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321669294,   1,      32768) /* ItemType - Caster */
     , (3321669294,   5,         50) /* EncumbranceVal */
     , (3321669294,   9,   16777216) /* ValidLocations - Held */
     , (3321669294,  16,          1) /* ItemUseable - No */
     , (3321669294,  19,      10000) /* Value */
     , (3321669294,  65,        101) /* Placement - Resting */
     , (3321669294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321669294,  94,         16) /* TargetType - Creature */
     , (3321669294, 151,          2) /* HookType - Wall */
     , (3321669294, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321669294,   1, False) /* Stuck */
     , (3321669294,  11, True ) /* IgnoreCollisions */
     , (3321669294,  13, True ) /* Ethereal */
     , (3321669294,  14, True ) /* GravityStatus */
     , (3321669294,  19, True ) /* Attackable */
     , (3321669294,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321669294,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321669294,   1, 'Eye of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321669294,   1,   33559279) /* Setup */
     , (3321669294,   3,  536870932) /* SoundTable */
     , (3321669294,   8,  100677502) /* Icon */
     , (3321669294,  22,  872415275) /* PhysicsEffectTable */
     , (3321669294, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (3321669294, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321669294, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321669294,   1, 1343181529) /* Owner */
     , (3321669294,   2, 1343181529) /* Container */
     , (3321669294, 8000, 3321669294) /* PCAPRecordedObjectIID */;
