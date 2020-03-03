INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2692678051, 44711, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2692678051,   1,        128) /* ItemType - Misc */
     , (2692678051,   5,        150) /* EncumbranceVal */
     , (2692678051,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2692678051,  19,        200) /* Value */
     , (2692678051,  65,        101) /* Placement - Resting */
     , (2692678051,  91,         50) /* MaxStructure */
     , (2692678051,  92,         10) /* Structure */
     , (2692678051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2692678051,  94,         16) /* TargetType - Creature */
     , (2692678051, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2692678051,   1, False) /* Stuck */
     , (2692678051,  11, True ) /* IgnoreCollisions */
     , (2692678051,  13, True ) /* Ethereal */
     , (2692678051,  14, True ) /* GravityStatus */
     , (2692678051,  19, True ) /* Attackable */
     , (2692678051,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2692678051,   1, 'Lesser Stamina Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2692678051,   1,   33555194) /* Setup */
     , (2692678051,   8,  100692116) /* Icon */
     , (2692678051, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2692678051, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2692678051, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2692678051,   1, 2693045665) /* Owner */
     , (2692678051,   2, 2693045665) /* Container */
     , (2692678051, 8000, 2692678051) /* PCAPRecordedObjectIID */;
