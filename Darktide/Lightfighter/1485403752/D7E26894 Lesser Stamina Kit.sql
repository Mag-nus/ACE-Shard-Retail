INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621939348, 44711, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621939348,   1,        128) /* ItemType - Misc */
     , (3621939348,   5,        150) /* EncumbranceVal */
     , (3621939348,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3621939348,  19,       1000) /* Value */
     , (3621939348,  65,        101) /* Placement - Resting */
     , (3621939348,  91,         50) /* MaxStructure */
     , (3621939348,  92,         50) /* Structure */
     , (3621939348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621939348,  94,         16) /* TargetType - Creature */
     , (3621939348, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621939348,   1, False) /* Stuck */
     , (3621939348,  11, True ) /* IgnoreCollisions */
     , (3621939348,  13, True ) /* Ethereal */
     , (3621939348,  14, True ) /* GravityStatus */
     , (3621939348,  19, True ) /* Attackable */
     , (3621939348,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621939348,   1, 'Lesser Stamina Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621939348,   1,   33555194) /* Setup */
     , (3621939348,   8,  100692116) /* Icon */
     , (3621939348, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3621939348, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3621939348, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621939348,   1, 1344175125) /* Owner */
     , (3621939348,   2, 1344175125) /* Container */
     , (3621939348, 8000, 3621939348) /* PCAPRecordedObjectIID */;
