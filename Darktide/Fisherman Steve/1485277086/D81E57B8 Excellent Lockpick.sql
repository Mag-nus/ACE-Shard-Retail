INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625867192, 514, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625867192,   1,      16384) /* ItemType - Key */
     , (3625867192,   5,         50) /* EncumbranceVal */
     , (3625867192,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3625867192,  19,        750) /* Value */
     , (3625867192,  65,        101) /* Placement - Resting */
     , (3625867192,  91,         35) /* MaxStructure */
     , (3625867192,  92,         35) /* Structure */
     , (3625867192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625867192,  94,        640) /* TargetType - LockableMagicTarget */
     , (3625867192, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625867192,   1, False) /* Stuck */
     , (3625867192,  11, True ) /* IgnoreCollisions */
     , (3625867192,  13, True ) /* Ethereal */
     , (3625867192,  14, True ) /* GravityStatus */
     , (3625867192,  19, True ) /* Attackable */
     , (3625867192,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625867192,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625867192,   1, 'Excellent Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625867192,   1,   33554790) /* Setup */
     , (3625867192,   8,  100670824) /* Icon */
     , (3625867192, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3625867192, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (3625867192, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625867192,   1, 3625867179) /* Owner */
     , (3625867192,   2, 3625867179) /* Container */
     , (3625867192, 8000, 3625867192) /* PCAPRecordedObjectIID */;
