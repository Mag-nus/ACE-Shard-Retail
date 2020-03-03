INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2689228797, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2689228797,   1,        128) /* ItemType - Misc */
     , (2689228797,   5,         50) /* EncumbranceVal */
     , (2689228797,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2689228797,  19,       1360) /* Value */
     , (2689228797,  65,        101) /* Placement - Resting */
     , (2689228797,  91,         50) /* MaxStructure */
     , (2689228797,  92,         34) /* Structure */
     , (2689228797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2689228797,  94,         16) /* TargetType - Creature */
     , (2689228797, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2689228797,   1, False) /* Stuck */
     , (2689228797,  11, True ) /* IgnoreCollisions */
     , (2689228797,  13, True ) /* Ethereal */
     , (2689228797,  14, True ) /* GravityStatus */
     , (2689228797,  19, True ) /* Attackable */
     , (2689228797,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2689228797,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2689228797,   1,   33555194) /* Setup */
     , (2689228797,   8,  100676325) /* Icon */
     , (2689228797, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2689228797, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2689228797, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2689228797,   1, 2687416901) /* Owner */
     , (2689228797,   2, 2687416901) /* Container */
     , (2689228797, 8000, 2689228797) /* PCAPRecordedObjectIID */;
