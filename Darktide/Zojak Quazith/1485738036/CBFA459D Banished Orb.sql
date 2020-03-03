INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422176669, 30864, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422176669,   1,      32768) /* ItemType - Caster */
     , (3422176669,   5,         50) /* EncumbranceVal */
     , (3422176669,   9,   16777216) /* ValidLocations - Held */
     , (3422176669,  16,          1) /* ItemUseable - No */
     , (3422176669,  19,       8000) /* Value */
     , (3422176669,  65,        101) /* Placement - Resting */
     , (3422176669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422176669,  94,         16) /* TargetType - Creature */
     , (3422176669, 151,          2) /* HookType - Wall */
     , (3422176669, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422176669,   1, False) /* Stuck */
     , (3422176669,  11, True ) /* IgnoreCollisions */
     , (3422176669,  13, True ) /* Ethereal */
     , (3422176669,  14, True ) /* GravityStatus */
     , (3422176669,  19, True ) /* Attackable */
     , (3422176669,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422176669,   1, 'Banished Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422176669,   1,   33559253) /* Setup */
     , (3422176669,   3,  536870932) /* SoundTable */
     , (3422176669,   8,  100677486) /* Icon */
     , (3422176669,  22,  872415275) /* PhysicsEffectTable */
     , (3422176669, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (3422176669, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422176669, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422176669,   1, 1344175012) /* Owner */
     , (3422176669,   2, 1344175012) /* Container */
     , (3422176669, 8000, 3422176669) /* PCAPRecordedObjectIID */;
