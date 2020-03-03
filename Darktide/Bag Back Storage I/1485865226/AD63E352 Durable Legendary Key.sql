INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2909004626, 51954, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2909004626,   1,      16384) /* ItemType - Key */
     , (2909004626,   5,         30) /* EncumbranceVal */
     , (2909004626,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2909004626,  18,         64) /* UiEffects - Lightning */
     , (2909004626,  19,     100000) /* Value */
     , (2909004626,  65,        101) /* Placement - Resting */
     , (2909004626,  91,         10) /* MaxStructure */
     , (2909004626,  92,         10) /* Structure */
     , (2909004626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2909004626,  94,        640) /* TargetType - LockableMagicTarget */
     , (2909004626, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2909004626,   1, False) /* Stuck */
     , (2909004626,  11, True ) /* IgnoreCollisions */
     , (2909004626,  13, True ) /* Ethereal */
     , (2909004626,  14, True ) /* GravityStatus */
     , (2909004626,  19, True ) /* Attackable */
     , (2909004626,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2909004626,   1, 'Durable Legendary Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2909004626,   1,   33554784) /* Setup */
     , (2909004626,   3,  536870932) /* SoundTable */
     , (2909004626,   8,  100693001) /* Icon */
     , (2909004626,  22,  872415275) /* PhysicsEffectTable */
     , (2909004626, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2909004626, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2909004626, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2909004626,   1, 2909004624) /* Owner */
     , (2909004626,   2, 2909004624) /* Container */
     , (2909004626, 8000, 2909004626) /* PCAPRecordedObjectIID */;
