INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3346362271, 630, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3346362271,   1,        128) /* ItemType - Misc */
     , (3346362271,   5,         50) /* EncumbranceVal */
     , (3346362271,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3346362271,  19,         52) /* Value */
     , (3346362271,  65,        101) /* Placement - Resting */
     , (3346362271,  91,         30) /* MaxStructure */
     , (3346362271,  92,         13) /* Structure */
     , (3346362271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3346362271,  94,         16) /* TargetType - Creature */
     , (3346362271, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3346362271,   1, False) /* Stuck */
     , (3346362271,  11, True ) /* IgnoreCollisions */
     , (3346362271,  13, True ) /* Ethereal */
     , (3346362271,  14, True ) /* GravityStatus */
     , (3346362271,  19, True ) /* Attackable */
     , (3346362271,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3346362271,   1, 'Gifted Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3346362271,   1,   33555194) /* Setup */
     , (3346362271,   8,  100676337) /* Icon */
     , (3346362271, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3346362271, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3346362271, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3346362271,   1, 1343357334) /* Owner */
     , (3346362271,   2, 1343357334) /* Container */
     , (3346362271, 8000, 3346362271) /* PCAPRecordedObjectIID */;
