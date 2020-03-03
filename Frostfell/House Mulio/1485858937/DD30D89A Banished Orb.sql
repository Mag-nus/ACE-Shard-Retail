INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965914, 30864, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965914,   1,      32768) /* ItemType - Caster */
     , (3710965914,   5,         50) /* EncumbranceVal */
     , (3710965914,   9,   16777216) /* ValidLocations - Held */
     , (3710965914,  16,          1) /* ItemUseable - No */
     , (3710965914,  19,       8000) /* Value */
     , (3710965914,  65,        101) /* Placement - Resting */
     , (3710965914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965914,  94,         16) /* TargetType - Creature */
     , (3710965914, 151,          2) /* HookType - Wall */
     , (3710965914, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965914,   1, False) /* Stuck */
     , (3710965914,  11, True ) /* IgnoreCollisions */
     , (3710965914,  13, True ) /* Ethereal */
     , (3710965914,  14, True ) /* GravityStatus */
     , (3710965914,  19, True ) /* Attackable */
     , (3710965914,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965914,   1, 'Banished Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965914,   1,   33559253) /* Setup */
     , (3710965914,   3,  536870932) /* SoundTable */
     , (3710965914,   8,  100677486) /* Icon */
     , (3710965914,  22,  872415275) /* PhysicsEffectTable */
     , (3710965914, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (3710965914, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965914, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965914,   1, 3710965912) /* Owner */
     , (3710965914,   2, 3710965912) /* Container */
     , (3710965914, 8000, 3710965914) /* PCAPRecordedObjectIID */;
