INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3302246111, 8736, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3302246111,   1,       2048) /* ItemType - Gem */
     , (3302246111,   5,         10) /* EncumbranceVal */
     , (3302246111,  11,          1) /* MaxStackSize */
     , (3302246111,  12,          1) /* StackSize */
     , (3302246111,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3302246111,  19,          1) /* Value */
     , (3302246111,  65,        101) /* Placement - Resting */
     , (3302246111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3302246111,  94,       8192) /* TargetType - Writable */
     , (3302246111, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3302246111,   1, False) /* Stuck */
     , (3302246111,  11, True ) /* IgnoreCollisions */
     , (3302246111,  13, True ) /* Ethereal */
     , (3302246111,  14, True ) /* GravityStatus */
     , (3302246111,  19, True ) /* Attackable */
     , (3302246111,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3302246111,  39,       3) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3302246111,   1, 'Lytelthorpe Town Stamp') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3302246111,   1,   33556922) /* Setup */
     , (3302246111,   3,  536870932) /* SoundTable */
     , (3302246111,   8,  100671218) /* Icon */
     , (3302246111,  22,  872415275) /* PhysicsEffectTable */
     , (3302246111, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3302246111, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3302246111, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3302246111,   1, 1343051398) /* Owner */
     , (3302246111,   2, 1343051398) /* Container */
     , (3302246111, 8000, 3302246111) /* PCAPRecordedObjectIID */;
