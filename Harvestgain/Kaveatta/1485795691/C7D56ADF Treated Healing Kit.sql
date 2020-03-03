INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352652511, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352652511,   1,        128) /* ItemType - Misc */
     , (3352652511,   5,         50) /* EncumbranceVal */
     , (3352652511,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3352652511,  19,       2000) /* Value */
     , (3352652511,  65,        101) /* Placement - Resting */
     , (3352652511,  91,         50) /* MaxStructure */
     , (3352652511,  92,         50) /* Structure */
     , (3352652511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352652511,  94,         16) /* TargetType - Creature */
     , (3352652511, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352652511,   1, False) /* Stuck */
     , (3352652511,  11, True ) /* IgnoreCollisions */
     , (3352652511,  13, True ) /* Ethereal */
     , (3352652511,  14, True ) /* GravityStatus */
     , (3352652511,  19, True ) /* Attackable */
     , (3352652511,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352652511,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352652511,   1,   33555194) /* Setup */
     , (3352652511,   8,  100676325) /* Icon */
     , (3352652511, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3352652511, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3352652511, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352652511,   1, 2939082689) /* Owner */
     , (3352652511,   2, 2939082689) /* Container */
     , (3352652511, 8000, 3352652511) /* PCAPRecordedObjectIID */;
