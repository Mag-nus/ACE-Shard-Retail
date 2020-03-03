INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149055244, 24477, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149055244,   1,      16384) /* ItemType - Key */
     , (2149055244,   5,         75) /* EncumbranceVal */
     , (2149055244,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2149055244,  19,        150) /* Value */
     , (2149055244,  65,        101) /* Placement - Resting */
     , (2149055244,  91,          1) /* MaxStructure */
     , (2149055244,  92,          1) /* Structure */
     , (2149055244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149055244,  94,        640) /* TargetType - LockableMagicTarget */
     , (2149055244, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149055244,   1, False) /* Stuck */
     , (2149055244,  11, True ) /* IgnoreCollisions */
     , (2149055244,  13, True ) /* Ethereal */
     , (2149055244,  14, True ) /* GravityStatus */
     , (2149055244,  19, True ) /* Attackable */
     , (2149055244,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149055244,   1, 'Sturdy Steel Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149055244,   1,   33554784) /* Setup */
     , (2149055244,   3,  536870932) /* SoundTable */
     , (2149055244,   8,  100674411) /* Icon */
     , (2149055244,  22,  872415275) /* PhysicsEffectTable */
     , (2149055244, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2149055244, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149055244, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149055244,   1, 1342411002) /* Owner */
     , (2149055244,   2, 1342411002) /* Container */
     , (2149055244, 8000, 2149055244) /* PCAPRecordedObjectIID */;
