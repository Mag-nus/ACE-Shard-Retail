INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248226913, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248226913,   1,      16384) /* ItemType - Key */
     , (2248226913,   5,         50) /* EncumbranceVal */
     , (2248226913,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2248226913,  19,         25) /* Value */
     , (2248226913,  65,        101) /* Placement - Resting */
     , (2248226913,  91,          1) /* MaxStructure */
     , (2248226913,  92,          1) /* Structure */
     , (2248226913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248226913,  94,        640) /* TargetType - LockableMagicTarget */
     , (2248226913, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248226913,   1, False) /* Stuck */
     , (2248226913,  11, True ) /* IgnoreCollisions */
     , (2248226913,  13, True ) /* Ethereal */
     , (2248226913,  14, True ) /* GravityStatus */
     , (2248226913,  19, True ) /* Attackable */
     , (2248226913,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248226913,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248226913,   1,   33554784) /* Setup */
     , (2248226913,   3,  536870932) /* SoundTable */
     , (2248226913,   8,  100671187) /* Icon */
     , (2248226913,  22,  872415275) /* PhysicsEffectTable */
     , (2248226913, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2248226913, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248226913, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248226913,   1, 2248228323) /* Owner */
     , (2248226913,   2, 2248228323) /* Container */
     , (2248226913, 8000, 2248226913) /* PCAPRecordedObjectIID */;
