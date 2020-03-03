INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2887843976, 51954, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2887843976,   1,      16384) /* ItemType - Key */
     , (2887843976,   5,         30) /* EncumbranceVal */
     , (2887843976,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2887843976,  18,         64) /* UiEffects - Lightning */
     , (2887843976,  19,     100000) /* Value */
     , (2887843976,  65,        101) /* Placement - Resting */
     , (2887843976,  91,         10) /* MaxStructure */
     , (2887843976,  92,         10) /* Structure */
     , (2887843976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2887843976,  94,        640) /* TargetType - LockableMagicTarget */
     , (2887843976, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2887843976,   1, False) /* Stuck */
     , (2887843976,  11, True ) /* IgnoreCollisions */
     , (2887843976,  13, True ) /* Ethereal */
     , (2887843976,  14, True ) /* GravityStatus */
     , (2887843976,  19, True ) /* Attackable */
     , (2887843976,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2887843976,   1, 'Durable Legendary Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2887843976,   1,   33554784) /* Setup */
     , (2887843976,   3,  536870932) /* SoundTable */
     , (2887843976,   8,  100693001) /* Icon */
     , (2887843976,  22,  872415275) /* PhysicsEffectTable */
     , (2887843976, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2887843976, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2887843976, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2887843976,   1, 2908742834) /* Owner */
     , (2887843976,   2, 2908742834) /* Container */
     , (2887843976, 8000, 2887843976) /* PCAPRecordedObjectIID */;
