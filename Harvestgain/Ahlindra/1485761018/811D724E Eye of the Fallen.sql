INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190670, 30872, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190670,   1,      32768) /* ItemType - Caster */
     , (2166190670,   5,         50) /* EncumbranceVal */
     , (2166190670,   9,   16777216) /* ValidLocations - Held */
     , (2166190670,  16,          1) /* ItemUseable - No */
     , (2166190670,  19,      10000) /* Value */
     , (2166190670,  65,        101) /* Placement - Resting */
     , (2166190670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166190670,  94,         16) /* TargetType - Creature */
     , (2166190670, 151,          2) /* HookType - Wall */
     , (2166190670, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190670,   1, False) /* Stuck */
     , (2166190670,  11, True ) /* IgnoreCollisions */
     , (2166190670,  13, True ) /* Ethereal */
     , (2166190670,  14, True ) /* GravityStatus */
     , (2166190670,  19, True ) /* Attackable */
     , (2166190670,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166190670,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190670,   1, 'Eye of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190670,   1,   33559279) /* Setup */
     , (2166190670,   3,  536870932) /* SoundTable */
     , (2166190670,   8,  100677502) /* Icon */
     , (2166190670,  22,  872415275) /* PhysicsEffectTable */
     , (2166190670, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2166190670, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166190670, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190670,   1, 2166190659) /* Owner */
     , (2166190670,   2, 2166190659) /* Container */
     , (2166190670, 8000, 2166190670) /* PCAPRecordedObjectIID */;
