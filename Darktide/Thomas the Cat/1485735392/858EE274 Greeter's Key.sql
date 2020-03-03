INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240733812, 12708, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240733812,   1,      16384) /* ItemType - Key */
     , (2240733812,   5,         50) /* EncumbranceVal */
     , (2240733812,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2240733812,  65,        101) /* Placement - Resting */
     , (2240733812,  91,         20) /* MaxStructure */
     , (2240733812,  92,         14) /* Structure */
     , (2240733812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240733812,  94,        640) /* TargetType - LockableMagicTarget */
     , (2240733812, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240733812,   1, False) /* Stuck */
     , (2240733812,  11, True ) /* IgnoreCollisions */
     , (2240733812,  13, True ) /* Ethereal */
     , (2240733812,  14, True ) /* GravityStatus */
     , (2240733812,  19, True ) /* Attackable */
     , (2240733812,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240733812,   1, 'Greeter''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240733812,   1,   33554784) /* Setup */
     , (2240733812,   3,  536870932) /* SoundTable */
     , (2240733812,   8,  100667485) /* Icon */
     , (2240733812,  22,  872415275) /* PhysicsEffectTable */
     , (2240733812, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2240733812, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240733812, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240733812,   1, 1343689531) /* Owner */
     , (2240733812,   2, 1343689531) /* Container */
     , (2240733812, 8000, 2240733812) /* PCAPRecordedObjectIID */;
