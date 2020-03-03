INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879725559, 5039, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879725559,   1,      16384) /* ItemType - Key */
     , (2879725559,   5,         50) /* EncumbranceVal */
     , (2879725559,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2879725559,  65,        101) /* Placement - Resting */
     , (2879725559,  91,          3) /* MaxStructure */
     , (2879725559,  92,          3) /* Structure */
     , (2879725559,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879725559,  94,        640) /* TargetType - LockableMagicTarget */
     , (2879725559, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879725559,   1, False) /* Stuck */
     , (2879725559,  11, True ) /* IgnoreCollisions */
     , (2879725559,  13, True ) /* Ethereal */
     , (2879725559,  14, True ) /* GravityStatus */
     , (2879725559,  19, True ) /* Attackable */
     , (2879725559,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879725559,   1, 'Worcer''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879725559,   1,   33554784) /* Setup */
     , (2879725559,   3,  536870932) /* SoundTable */
     , (2879725559,   8,  100667485) /* Icon */
     , (2879725559,  22,  872415275) /* PhysicsEffectTable */
     , (2879725559, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2879725559, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879725559, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879725559,   1, 1342360844) /* Owner */
     , (2879725559,   2, 1342360844) /* Container */
     , (2879725559, 8000, 2879725559) /* PCAPRecordedObjectIID */;
