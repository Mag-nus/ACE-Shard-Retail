INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877566453, 39018, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877566453,   1,      16384) /* ItemType - Key */
     , (2877566453,   5,         50) /* EncumbranceVal */
     , (2877566453,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2877566453,  65,        101) /* Placement - Resting */
     , (2877566453,  91,          1) /* MaxStructure */
     , (2877566453,  92,          1) /* Structure */
     , (2877566453,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877566453,  94,        640) /* TargetType - LockableMagicTarget */
     , (2877566453, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877566453,   1, False) /* Stuck */
     , (2877566453,  11, True ) /* IgnoreCollisions */
     , (2877566453,  13, True ) /* Ethereal */
     , (2877566453,  14, True ) /* GravityStatus */
     , (2877566453,  19, True ) /* Attackable */
     , (2877566453,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877566453,   1, 'Rank Sea Invasion Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877566453,   1,   33554784) /* Setup */
     , (2877566453,   8,  100667485) /* Icon */
     , (2877566453,  22,  872415275) /* PhysicsEffectTable */
     , (2877566453, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2877566453, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2877566453, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877566453,   1, 1343211716) /* Owner */
     , (2877566453,   2, 1343211716) /* Container */
     , (2877566453, 8000, 2877566453) /* PCAPRecordedObjectIID */;
