INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149294427, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149294427,   1,        128) /* ItemType - Misc */
     , (2149294427,   5,         50) /* EncumbranceVal */
     , (2149294427,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2149294427,  19,         10) /* Value */
     , (2149294427,  65,        101) /* Placement - Resting */
     , (2149294427,  91,         20) /* MaxStructure */
     , (2149294427,  92,         20) /* Structure */
     , (2149294427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149294427,  94,         16) /* TargetType - Creature */
     , (2149294427, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149294427,   1, False) /* Stuck */
     , (2149294427,  11, True ) /* IgnoreCollisions */
     , (2149294427,  13, True ) /* Ethereal */
     , (2149294427,  14, True ) /* GravityStatus */
     , (2149294427,  19, True ) /* Attackable */
     , (2149294427,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149294427,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149294427,   1,   33555194) /* Setup */
     , (2149294427,   8,  100676335) /* Icon */
     , (2149294427, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2149294427, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2149294427, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149294427,   1, 1343168431) /* Owner */
     , (2149294427,   2, 1343168431) /* Container */
     , (2149294427, 8000, 2149294427) /* PCAPRecordedObjectIID */;
