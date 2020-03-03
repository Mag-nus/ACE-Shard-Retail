INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910696527, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910696527,   1,        128) /* ItemType - Misc */
     , (2910696527,   5,         50) /* EncumbranceVal */
     , (2910696527,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2910696527,  19,       2000) /* Value */
     , (2910696527,  65,        101) /* Placement - Resting */
     , (2910696527,  91,         50) /* MaxStructure */
     , (2910696527,  92,         50) /* Structure */
     , (2910696527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910696527,  94,         16) /* TargetType - Creature */
     , (2910696527, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910696527,   1, False) /* Stuck */
     , (2910696527,  11, True ) /* IgnoreCollisions */
     , (2910696527,  13, True ) /* Ethereal */
     , (2910696527,  14, True ) /* GravityStatus */
     , (2910696527,  19, True ) /* Attackable */
     , (2910696527,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910696527,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910696527,   1,   33555194) /* Setup */
     , (2910696527,   8,  100676325) /* Icon */
     , (2910696527, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2910696527, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2910696527, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910696527,   1, 1342632215) /* Owner */
     , (2910696527,   2, 1342632215) /* Container */
     , (2910696527, 8000, 2910696527) /* PCAPRecordedObjectIID */;
