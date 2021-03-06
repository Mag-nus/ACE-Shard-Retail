INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925380428, 515, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925380428,   1,      16384) /* ItemType - Key */
     , (2925380428,   5,         50) /* EncumbranceVal */
     , (2925380428,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2925380428,  19,       1200) /* Value */
     , (2925380428,  65,        101) /* Placement - Resting */
     , (2925380428,  91,         50) /* MaxStructure */
     , (2925380428,  92,         50) /* Structure */
     , (2925380428,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925380428,  94,        640) /* TargetType - LockableMagicTarget */
     , (2925380428, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925380428,   1, False) /* Stuck */
     , (2925380428,  11, True ) /* IgnoreCollisions */
     , (2925380428,  13, True ) /* Ethereal */
     , (2925380428,  14, True ) /* GravityStatus */
     , (2925380428,  19, True ) /* Attackable */
     , (2925380428,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925380428,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925380428,   1, 'Superb Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380428,   1,   33554790) /* Setup */
     , (2925380428,   8,  100670830) /* Icon */
     , (2925380428, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2925380428, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2925380428, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380428,   1, 2925380424) /* Owner */
     , (2925380428,   2, 2925380424) /* Container */
     , (2925380428, 8000, 2925380428) /* PCAPRecordedObjectIID */;
