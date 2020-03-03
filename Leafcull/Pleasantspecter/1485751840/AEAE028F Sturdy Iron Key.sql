INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930639503, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930639503,   1,      16384) /* ItemType - Key */
     , (2930639503,   5,         50) /* EncumbranceVal */
     , (2930639503,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2930639503,  19,         25) /* Value */
     , (2930639503,  65,        101) /* Placement - Resting */
     , (2930639503,  91,          1) /* MaxStructure */
     , (2930639503,  92,          1) /* Structure */
     , (2930639503,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930639503,  94,        640) /* TargetType - LockableMagicTarget */
     , (2930639503, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930639503,   1, False) /* Stuck */
     , (2930639503,  11, True ) /* IgnoreCollisions */
     , (2930639503,  13, True ) /* Ethereal */
     , (2930639503,  14, True ) /* GravityStatus */
     , (2930639503,  19, True ) /* Attackable */
     , (2930639503,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930639503,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930639503,   1,   33554784) /* Setup */
     , (2930639503,   3,  536870932) /* SoundTable */
     , (2930639503,   8,  100671187) /* Icon */
     , (2930639503,  22,  872415275) /* PhysicsEffectTable */
     , (2930639503, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2930639503, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2930639503, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930639503,   1, 1343206939) /* Owner */
     , (2930639503,   2, 1343206939) /* Container */
     , (2930639503, 8000, 2930639503) /* PCAPRecordedObjectIID */;
