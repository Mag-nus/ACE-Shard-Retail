INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3442400213, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3442400213,   1,      16384) /* ItemType - Key */
     , (3442400213,   5,         50) /* EncumbranceVal */
     , (3442400213,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3442400213,  19,         25) /* Value */
     , (3442400213,  65,        101) /* Placement - Resting */
     , (3442400213,  91,          1) /* MaxStructure */
     , (3442400213,  92,          1) /* Structure */
     , (3442400213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3442400213,  94,        640) /* TargetType - LockableMagicTarget */
     , (3442400213, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3442400213,   1, False) /* Stuck */
     , (3442400213,  11, True ) /* IgnoreCollisions */
     , (3442400213,  13, True ) /* Ethereal */
     , (3442400213,  14, True ) /* GravityStatus */
     , (3442400213,  19, True ) /* Attackable */
     , (3442400213,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3442400213,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3442400213,   1,   33554784) /* Setup */
     , (3442400213,   3,  536870932) /* SoundTable */
     , (3442400213,   8,  100671187) /* Icon */
     , (3442400213,  22,  872415275) /* PhysicsEffectTable */
     , (3442400213, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3442400213, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3442400213, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3442400213,   1, 3385606906) /* Owner */
     , (3442400213,   2, 3385606906) /* Container */
     , (3442400213, 8000, 3442400213) /* PCAPRecordedObjectIID */;
