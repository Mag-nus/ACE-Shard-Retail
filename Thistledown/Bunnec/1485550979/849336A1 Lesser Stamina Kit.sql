INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2224240289, 44711, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2224240289,   1,        128) /* ItemType - Misc */
     , (2224240289,   5,        150) /* EncumbranceVal */
     , (2224240289,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2224240289,  19,        920) /* Value */
     , (2224240289,  65,        101) /* Placement - Resting */
     , (2224240289,  91,         50) /* MaxStructure */
     , (2224240289,  92,         46) /* Structure */
     , (2224240289,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2224240289,  94,         16) /* TargetType - Creature */
     , (2224240289, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2224240289,   1, False) /* Stuck */
     , (2224240289,  11, True ) /* IgnoreCollisions */
     , (2224240289,  13, True ) /* Ethereal */
     , (2224240289,  14, True ) /* GravityStatus */
     , (2224240289,  19, True ) /* Attackable */
     , (2224240289,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2224240289,   1, 'Lesser Stamina Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240289,   1,   33555194) /* Setup */
     , (2224240289,   8,  100692116) /* Icon */
     , (2224240289, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2224240289, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2224240289, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240289,   1, 1343215098) /* Owner */
     , (2224240289,   2, 1343215098) /* Container */
     , (2224240289, 8000, 2224240289) /* PCAPRecordedObjectIID */;
