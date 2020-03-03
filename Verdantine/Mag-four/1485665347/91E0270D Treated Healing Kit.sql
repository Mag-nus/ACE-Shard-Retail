INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447386381, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447386381,   1,        128) /* ItemType - Misc */
     , (2447386381,   5,         50) /* EncumbranceVal */
     , (2447386381,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2447386381,  19,       2000) /* Value */
     , (2447386381,  65,        101) /* Placement - Resting */
     , (2447386381,  91,         50) /* MaxStructure */
     , (2447386381,  92,         50) /* Structure */
     , (2447386381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447386381,  94,         16) /* TargetType - Creature */
     , (2447386381, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447386381,   1, False) /* Stuck */
     , (2447386381,  11, True ) /* IgnoreCollisions */
     , (2447386381,  13, True ) /* Ethereal */
     , (2447386381,  14, True ) /* GravityStatus */
     , (2447386381,  19, True ) /* Attackable */
     , (2447386381,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447386381,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447386381,   1,   33555194) /* Setup */
     , (2447386381,   8,  100676325) /* Icon */
     , (2447386381, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2447386381, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2447386381, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447386381,   1, 2369617223) /* Owner */
     , (2447386381,   2, 2369617223) /* Container */
     , (2447386381, 8000, 2447386381) /* PCAPRecordedObjectIID */;
