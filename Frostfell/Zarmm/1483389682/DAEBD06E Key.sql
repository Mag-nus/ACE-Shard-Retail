INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3672887406, 1265, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3672887406,   1,      16384) /* ItemType - Key */
     , (3672887406,   5,         50) /* EncumbranceVal */
     , (3672887406,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3672887406,  19,         60) /* Value */
     , (3672887406,  65,        101) /* Placement - Resting */
     , (3672887406,  91,          5) /* MaxStructure */
     , (3672887406,  92,          3) /* Structure */
     , (3672887406,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3672887406,  94,        640) /* TargetType - LockableMagicTarget */
     , (3672887406, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3672887406,   1, False) /* Stuck */
     , (3672887406,  11, True ) /* IgnoreCollisions */
     , (3672887406,  13, True ) /* Ethereal */
     , (3672887406,  14, True ) /* GravityStatus */
     , (3672887406,  19, True ) /* Attackable */
     , (3672887406,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3672887406,   1, 'Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3672887406,   1,   33554784) /* Setup */
     , (3672887406,   3,  536870932) /* SoundTable */
     , (3672887406,   8,  100668437) /* Icon */
     , (3672887406,  22,  872415275) /* PhysicsEffectTable */
     , (3672887406, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3672887406, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3672887406, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3672887406,   1, 3664955377) /* Owner */
     , (3672887406,   2, 3664955377) /* Container */
     , (3672887406, 8000, 3672887406) /* PCAPRecordedObjectIID */;
