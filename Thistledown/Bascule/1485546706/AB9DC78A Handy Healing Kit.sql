INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879244170, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879244170,   1,        128) /* ItemType - Misc */
     , (2879244170,   5,         50) /* EncumbranceVal */
     , (2879244170,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2879244170,  19,         10) /* Value */
     , (2879244170,  65,        101) /* Placement - Resting */
     , (2879244170,  91,         20) /* MaxStructure */
     , (2879244170,  92,         20) /* Structure */
     , (2879244170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879244170,  94,         16) /* TargetType - Creature */
     , (2879244170, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879244170,   1, False) /* Stuck */
     , (2879244170,  11, True ) /* IgnoreCollisions */
     , (2879244170,  13, True ) /* Ethereal */
     , (2879244170,  14, True ) /* GravityStatus */
     , (2879244170,  19, True ) /* Attackable */
     , (2879244170,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879244170,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879244170,   1,   33555194) /* Setup */
     , (2879244170,   8,  100676335) /* Icon */
     , (2879244170, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2879244170, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2879244170, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879244170,   1, 2879205304) /* Owner */
     , (2879244170,   2, 2879205304) /* Container */
     , (2879244170, 8000, 2879244170) /* PCAPRecordedObjectIID */;
