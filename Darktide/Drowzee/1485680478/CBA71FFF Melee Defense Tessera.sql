INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3416727551, 11181, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3416727551,   1,        128) /* ItemType - Misc */
     , (3416727551,   5,         10) /* EncumbranceVal */
     , (3416727551,  16,          1) /* ItemUseable - No */
     , (3416727551,  19,         10) /* Value */
     , (3416727551,  65,        101) /* Placement - Resting */
     , (3416727551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3416727551, 151,          2) /* HookType - Wall */
     , (3416727551, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3416727551,   1, False) /* Stuck */
     , (3416727551,  11, True ) /* IgnoreCollisions */
     , (3416727551,  13, True ) /* Ethereal */
     , (3416727551,  14, True ) /* GravityStatus */
     , (3416727551,  19, True ) /* Attackable */
     , (3416727551,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3416727551,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3416727551,   1, 'Melee Defense Tessera') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3416727551,   1,   33557218) /* Setup */
     , (3416727551,   3,  536870932) /* SoundTable */
     , (3416727551,   8,  100672008) /* Icon */
     , (3416727551,  22,  872415275) /* PhysicsEffectTable */
     , (3416727551, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3416727551, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3416727551, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3416727551,   1, 1343894174) /* Owner */
     , (3416727551,   2, 1343894174) /* Container */
     , (3416727551, 8000, 3416727551) /* PCAPRecordedObjectIID */;
