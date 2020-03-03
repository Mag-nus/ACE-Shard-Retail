INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776699352, 30864, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776699352,   1,      32768) /* ItemType - Caster */
     , (2776699352,   5,         50) /* EncumbranceVal */
     , (2776699352,   9,   16777216) /* ValidLocations - Held */
     , (2776699352,  16,          1) /* ItemUseable - No */
     , (2776699352,  19,       8000) /* Value */
     , (2776699352,  65,        101) /* Placement - Resting */
     , (2776699352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776699352,  94,         16) /* TargetType - Creature */
     , (2776699352, 151,          2) /* HookType - Wall */
     , (2776699352, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776699352,   1, False) /* Stuck */
     , (2776699352,  11, True ) /* IgnoreCollisions */
     , (2776699352,  13, True ) /* Ethereal */
     , (2776699352,  14, True ) /* GravityStatus */
     , (2776699352,  19, True ) /* Attackable */
     , (2776699352,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776699352,   1, 'Banished Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699352,   1,   33559253) /* Setup */
     , (2776699352,   3,  536870932) /* SoundTable */
     , (2776699352,   8,  100677486) /* Icon */
     , (2776699352,  22,  872415275) /* PhysicsEffectTable */
     , (2776699352, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2776699352, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776699352, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699352,   1, 2776699614) /* Owner */
     , (2776699352,   2, 2776699614) /* Container */
     , (2776699352, 8000, 2776699352) /* PCAPRecordedObjectIID */;
