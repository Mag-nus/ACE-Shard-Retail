INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154723, 30872, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154723,   1,      32768) /* ItemType - Caster */
     , (2166154723,   5,         50) /* EncumbranceVal */
     , (2166154723,   9,   16777216) /* ValidLocations - Held */
     , (2166154723,  16,          1) /* ItemUseable - No */
     , (2166154723,  19,      10000) /* Value */
     , (2166154723,  65,        101) /* Placement - Resting */
     , (2166154723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154723,  94,         16) /* TargetType - Creature */
     , (2166154723, 151,          2) /* HookType - Wall */
     , (2166154723, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154723,   1, False) /* Stuck */
     , (2166154723,  11, True ) /* IgnoreCollisions */
     , (2166154723,  13, True ) /* Ethereal */
     , (2166154723,  14, True ) /* GravityStatus */
     , (2166154723,  19, True ) /* Attackable */
     , (2166154723,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166154723,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154723,   1, 'Eye of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154723,   1,   33559279) /* Setup */
     , (2166154723,   3,  536870932) /* SoundTable */
     , (2166154723,   8,  100677502) /* Icon */
     , (2166154723,  22,  872415275) /* PhysicsEffectTable */
     , (2166154723, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2166154723, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166154723, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154723,   1, 2166154700) /* Owner */
     , (2166154723,   2, 2166154700) /* Container */
     , (2166154723, 8000, 2166154723) /* PCAPRecordedObjectIID */;
