INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2807507489, 30872, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807507489,   1,      32768) /* ItemType - Caster */
     , (2807507489,   5,         50) /* EncumbranceVal */
     , (2807507489,   9,   16777216) /* ValidLocations - Held */
     , (2807507489,  16,          1) /* ItemUseable - No */
     , (2807507489,  19,      10000) /* Value */
     , (2807507489,  65,        101) /* Placement - Resting */
     , (2807507489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2807507489,  94,         16) /* TargetType - Creature */
     , (2807507489, 151,          2) /* HookType - Wall */
     , (2807507489, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807507489,   1, False) /* Stuck */
     , (2807507489,  11, True ) /* IgnoreCollisions */
     , (2807507489,  13, True ) /* Ethereal */
     , (2807507489,  14, True ) /* GravityStatus */
     , (2807507489,  19, True ) /* Attackable */
     , (2807507489,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2807507489,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807507489,   1, 'Eye of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507489,   1,   33559279) /* Setup */
     , (2807507489,   3,  536870932) /* SoundTable */
     , (2807507489,   8,  100677502) /* Icon */
     , (2807507489,  22,  872415275) /* PhysicsEffectTable */
     , (2807507489, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2807507489, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2807507489, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507489,   1, 2807507485) /* Owner */
     , (2807507489,   2, 2807507485) /* Container */
     , (2807507489, 8000, 2807507489) /* PCAPRecordedObjectIID */;
