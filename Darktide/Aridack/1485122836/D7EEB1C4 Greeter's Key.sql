INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622744516, 12708, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622744516,   1,      16384) /* ItemType - Key */
     , (3622744516,   5,         50) /* EncumbranceVal */
     , (3622744516,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3622744516,  19,          0) /* Value */
     , (3622744516,  33,          1) /* Bonded - Bonded */
     , (3622744516,  65,        101) /* Placement - Resting */
     , (3622744516,  91,         20) /* MaxStructure */
     , (3622744516,  92,         15) /* Structure */
     , (3622744516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622744516,  94,        640) /* TargetType - LockableMagicTarget */
     , (3622744516, 114,          1) /* Attuned - Attuned */
     , (3622744516, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622744516,   1, False) /* Stuck */
     , (3622744516,  11, True ) /* IgnoreCollisions */
     , (3622744516,  13, True ) /* Ethereal */
     , (3622744516,  14, True ) /* GravityStatus */
     , (3622744516,  19, True ) /* Attackable */
     , (3622744516,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622744516,   1, 'Greeter''s Key') /* Name */
     , (3622744516,  14, 'Double-click on this key, click on the locked door, then double-click on the door to open it. ') /* Use */
     , (3622744516,  15, 'The Greeter''s key to the Practice Area Doors.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744516,   1,   33554784) /* Setup */
     , (3622744516,   3,  536870932) /* SoundTable */
     , (3622744516,   8,  100667485) /* Icon */
     , (3622744516,  22,  872415275) /* PhysicsEffectTable */
     , (3622744516, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3622744516, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622744516, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744516,   1, 1343242659) /* Owner */
     , (3622744516,   2, 1343242659) /* Container */
     , (3622744516, 8000, 3622744516) /* PCAPRecordedObjectIID */;
