INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2862255409, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2862255409,   1,      16384) /* ItemType - Key */
     , (2862255409,   5,         50) /* EncumbranceVal */
     , (2862255409,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2862255409,  19,         25) /* Value */
     , (2862255409,  65,        101) /* Placement - Resting */
     , (2862255409,  91,          1) /* MaxStructure */
     , (2862255409,  92,          1) /* Structure */
     , (2862255409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2862255409,  94,        640) /* TargetType - LockableMagicTarget */
     , (2862255409, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2862255409,   1, False) /* Stuck */
     , (2862255409,  11, True ) /* IgnoreCollisions */
     , (2862255409,  13, True ) /* Ethereal */
     , (2862255409,  14, True ) /* GravityStatus */
     , (2862255409,  19, True ) /* Attackable */
     , (2862255409,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2862255409,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2862255409,   1,   33554784) /* Setup */
     , (2862255409,   3,  536870932) /* SoundTable */
     , (2862255409,   8,  100671187) /* Icon */
     , (2862255409,  22,  872415275) /* PhysicsEffectTable */
     , (2862255409, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2862255409, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2862255409, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2862255409,   1, 2855384396) /* Owner */
     , (2862255409,   2, 2855384396) /* Container */
     , (2862255409, 8000, 2862255409) /* PCAPRecordedObjectIID */;
