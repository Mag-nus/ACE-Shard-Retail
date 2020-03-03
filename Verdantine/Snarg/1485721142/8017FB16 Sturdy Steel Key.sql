INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149055254, 24477, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149055254,   1,      16384) /* ItemType - Key */
     , (2149055254,   5,         75) /* EncumbranceVal */
     , (2149055254,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2149055254,  19,        150) /* Value */
     , (2149055254,  65,        101) /* Placement - Resting */
     , (2149055254,  91,          1) /* MaxStructure */
     , (2149055254,  92,          1) /* Structure */
     , (2149055254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149055254,  94,        640) /* TargetType - LockableMagicTarget */
     , (2149055254, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149055254,   1, False) /* Stuck */
     , (2149055254,  11, True ) /* IgnoreCollisions */
     , (2149055254,  13, True ) /* Ethereal */
     , (2149055254,  14, True ) /* GravityStatus */
     , (2149055254,  19, True ) /* Attackable */
     , (2149055254,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149055254,   1, 'Sturdy Steel Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149055254,   1,   33554784) /* Setup */
     , (2149055254,   3,  536870932) /* SoundTable */
     , (2149055254,   8,  100674411) /* Icon */
     , (2149055254,  22,  872415275) /* PhysicsEffectTable */
     , (2149055254, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2149055254, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149055254, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149055254,   1, 2149088738) /* Owner */
     , (2149055254,   2, 2149088738) /* Container */
     , (2149055254, 8000, 2149055254) /* PCAPRecordedObjectIID */;
