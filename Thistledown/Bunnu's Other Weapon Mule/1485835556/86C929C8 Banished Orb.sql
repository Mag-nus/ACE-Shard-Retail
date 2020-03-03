INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330376, 30864, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330376,   1,      32768) /* ItemType - Caster */
     , (2261330376,   5,         50) /* EncumbranceVal */
     , (2261330376,   9,   16777216) /* ValidLocations - Held */
     , (2261330376,  16,          1) /* ItemUseable - No */
     , (2261330376,  19,       8000) /* Value */
     , (2261330376,  65,        101) /* Placement - Resting */
     , (2261330376,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261330376,  94,         16) /* TargetType - Creature */
     , (2261330376, 151,          2) /* HookType - Wall */
     , (2261330376, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330376,   1, False) /* Stuck */
     , (2261330376,  11, True ) /* IgnoreCollisions */
     , (2261330376,  13, True ) /* Ethereal */
     , (2261330376,  14, True ) /* GravityStatus */
     , (2261330376,  19, True ) /* Attackable */
     , (2261330376,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330376,   1, 'Banished Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330376,   1,   33559253) /* Setup */
     , (2261330376,   3,  536870932) /* SoundTable */
     , (2261330376,   8,  100677486) /* Icon */
     , (2261330376,  22,  872415275) /* PhysicsEffectTable */
     , (2261330376, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2261330376, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261330376, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330376,   1, 2261330363) /* Owner */
     , (2261330376,   2, 2261330363) /* Container */
     , (2261330376, 8000, 2261330376) /* PCAPRecordedObjectIID */;
