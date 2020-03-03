INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3699320839, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3699320839,   1,      16384) /* ItemType - Key */
     , (3699320839,   5,         50) /* EncumbranceVal */
     , (3699320839,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3699320839,  19,         25) /* Value */
     , (3699320839,  65,        101) /* Placement - Resting */
     , (3699320839,  91,          1) /* MaxStructure */
     , (3699320839,  92,          1) /* Structure */
     , (3699320839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3699320839,  94,        640) /* TargetType - LockableMagicTarget */
     , (3699320839, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3699320839,   1, False) /* Stuck */
     , (3699320839,  11, True ) /* IgnoreCollisions */
     , (3699320839,  13, True ) /* Ethereal */
     , (3699320839,  14, True ) /* GravityStatus */
     , (3699320839,  19, True ) /* Attackable */
     , (3699320839,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3699320839,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3699320839,   1,   33554784) /* Setup */
     , (3699320839,   3,  536870932) /* SoundTable */
     , (3699320839,   8,  100671187) /* Icon */
     , (3699320839,  22,  872415275) /* PhysicsEffectTable */
     , (3699320839, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3699320839, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3699320839, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3699320839,   1, 3694535297) /* Owner */
     , (3699320839,   2, 3694535297) /* Container */
     , (3699320839, 8000, 3699320839) /* PCAPRecordedObjectIID */;
