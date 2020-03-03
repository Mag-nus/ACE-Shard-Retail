INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154596360, 512, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154596360,   1,      16384) /* ItemType - Key */
     , (2154596360,   5,         50) /* EncumbranceVal */
     , (2154596360,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2154596360,  19,        500) /* Value */
     , (2154596360,  65,        101) /* Placement - Resting */
     , (2154596360,  91,         35) /* MaxStructure */
     , (2154596360,  92,         35) /* Structure */
     , (2154596360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154596360,  94,        640) /* TargetType - LockableMagicTarget */
     , (2154596360, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154596360,   1, False) /* Stuck */
     , (2154596360,  11, True ) /* IgnoreCollisions */
     , (2154596360,  13, True ) /* Ethereal */
     , (2154596360,  14, True ) /* GravityStatus */
     , (2154596360,  19, True ) /* Attackable */
     , (2154596360,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154596360,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154596360,   1, 'Good Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154596360,   1,   33554790) /* Setup */
     , (2154596360,   8,  100670826) /* Icon */
     , (2154596360, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2154596360, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2154596360, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154596360,   1, 2153574289) /* Owner */
     , (2154596360,   2, 2153574289) /* Container */
     , (2154596360, 8000, 2154596360) /* PCAPRecordedObjectIID */;
