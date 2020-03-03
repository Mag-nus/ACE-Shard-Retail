INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695198264, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695198264,   1,        128) /* ItemType - Misc */
     , (3695198264,   5,         50) /* EncumbranceVal */
     , (3695198264,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3695198264,  19,       2000) /* Value */
     , (3695198264,  65,        101) /* Placement - Resting */
     , (3695198264,  91,         50) /* MaxStructure */
     , (3695198264,  92,         50) /* Structure */
     , (3695198264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695198264,  94,         16) /* TargetType - Creature */
     , (3695198264, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695198264,   1, False) /* Stuck */
     , (3695198264,  11, True ) /* IgnoreCollisions */
     , (3695198264,  13, True ) /* Ethereal */
     , (3695198264,  14, True ) /* GravityStatus */
     , (3695198264,  19, True ) /* Attackable */
     , (3695198264,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695198264,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695198264,   1,   33555194) /* Setup */
     , (3695198264,   8,  100676325) /* Icon */
     , (3695198264, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3695198264, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3695198264, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695198264,   1, 3694684291) /* Owner */
     , (3695198264,   2, 3694684291) /* Container */
     , (3695198264, 8000, 3695198264) /* PCAPRecordedObjectIID */;
