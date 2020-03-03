INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2836883553, 27672, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2836883553,   1,      16384) /* ItemType - Key */
     , (2836883553,   5,        110) /* EncumbranceVal */
     , (2836883553,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2836883553,  19,       2000) /* Value */
     , (2836883553,  65,        101) /* Placement - Resting */
     , (2836883553,  91,        100) /* MaxStructure */
     , (2836883553,  92,        100) /* Structure */
     , (2836883553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2836883553,  94,        640) /* TargetType - LockableMagicTarget */
     , (2836883553, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2836883553,   1, False) /* Stuck */
     , (2836883553,  11, True ) /* IgnoreCollisions */
     , (2836883553,  13, True ) /* Ethereal */
     , (2836883553,  14, True ) /* GravityStatus */
     , (2836883553,  19, True ) /* Attackable */
     , (2836883553,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2836883553,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2836883553,   1, 'Carved Gemstone Lockpicks') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2836883553,   1,   33554790) /* Setup */
     , (2836883553,   8,  100676522) /* Icon */
     , (2836883553, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2836883553, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2836883553, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2836883553,   1, 2825805415) /* Owner */
     , (2836883553,   2, 2825805415) /* Container */
     , (2836883553, 8000, 2836883553) /* PCAPRecordedObjectIID */;
