INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352976977, 515, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352976977,   1,      16384) /* ItemType - Key */
     , (3352976977,   5,         50) /* EncumbranceVal */
     , (3352976977,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3352976977,  19,       1200) /* Value */
     , (3352976977,  65,        101) /* Placement - Resting */
     , (3352976977,  91,         50) /* MaxStructure */
     , (3352976977,  92,         50) /* Structure */
     , (3352976977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352976977,  94,        640) /* TargetType - LockableMagicTarget */
     , (3352976977, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352976977,   1, False) /* Stuck */
     , (3352976977,  11, True ) /* IgnoreCollisions */
     , (3352976977,  13, True ) /* Ethereal */
     , (3352976977,  14, True ) /* GravityStatus */
     , (3352976977,  19, True ) /* Attackable */
     , (3352976977,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3352976977,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352976977,   1, 'Superb Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352976977,   1,   33554790) /* Setup */
     , (3352976977,   8,  100670830) /* Icon */
     , (3352976977, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3352976977, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (3352976977, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352976977,   1, 3352976973) /* Owner */
     , (3352976977,   2, 3352976973) /* Container */
     , (3352976977, 8000, 3352976977) /* PCAPRecordedObjectIID */;
