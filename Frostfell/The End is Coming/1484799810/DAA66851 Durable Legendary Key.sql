INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668338769, 51954, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668338769,   1,      16384) /* ItemType - Key */
     , (3668338769,   5,         30) /* EncumbranceVal */
     , (3668338769,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3668338769,  18,         64) /* UiEffects - Lightning */
     , (3668338769,  19,     100000) /* Value */
     , (3668338769,  65,        101) /* Placement - Resting */
     , (3668338769,  91,         10) /* MaxStructure */
     , (3668338769,  92,         10) /* Structure */
     , (3668338769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668338769,  94,        640) /* TargetType - LockableMagicTarget */
     , (3668338769, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668338769,   1, False) /* Stuck */
     , (3668338769,  11, True ) /* IgnoreCollisions */
     , (3668338769,  13, True ) /* Ethereal */
     , (3668338769,  14, True ) /* GravityStatus */
     , (3668338769,  19, True ) /* Attackable */
     , (3668338769,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668338769,   1, 'Durable Legendary Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668338769,   1,   33554784) /* Setup */
     , (3668338769,   3,  536870932) /* SoundTable */
     , (3668338769,   8,  100693001) /* Icon */
     , (3668338769,  22,  872415275) /* PhysicsEffectTable */
     , (3668338769, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3668338769, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668338769, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668338769,   1, 3673152683) /* Owner */
     , (3668338769,   2, 3673152683) /* Container */
     , (3668338769, 8000, 3668338769) /* PCAPRecordedObjectIID */;
