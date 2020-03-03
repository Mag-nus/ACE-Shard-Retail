INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2272067077, 30864, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2272067077,   1,      32768) /* ItemType - Caster */
     , (2272067077,   5,         50) /* EncumbranceVal */
     , (2272067077,   9,   16777216) /* ValidLocations - Held */
     , (2272067077,  16,          1) /* ItemUseable - No */
     , (2272067077,  19,       8000) /* Value */
     , (2272067077,  65,        101) /* Placement - Resting */
     , (2272067077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2272067077,  94,         16) /* TargetType - Creature */
     , (2272067077, 151,          2) /* HookType - Wall */
     , (2272067077, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2272067077,   1, False) /* Stuck */
     , (2272067077,  11, True ) /* IgnoreCollisions */
     , (2272067077,  13, True ) /* Ethereal */
     , (2272067077,  14, True ) /* GravityStatus */
     , (2272067077,  19, True ) /* Attackable */
     , (2272067077,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2272067077,   1, 'Banished Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2272067077,   1,   33559253) /* Setup */
     , (2272067077,   3,  536870932) /* SoundTable */
     , (2272067077,   8,  100677486) /* Icon */
     , (2272067077,  22,  872415275) /* PhysicsEffectTable */
     , (2272067077, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2272067077, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2272067077, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2272067077,   1, 3527741109) /* Owner */
     , (2272067077,   2, 3527741109) /* Container */
     , (2272067077, 8000, 2272067077) /* PCAPRecordedObjectIID */;
