INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422464059, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422464059,   1,        128) /* ItemType - Misc */
     , (3422464059,   5,         50) /* EncumbranceVal */
     , (3422464059,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3422464059,  19,       2000) /* Value */
     , (3422464059,  65,        101) /* Placement - Resting */
     , (3422464059,  91,         50) /* MaxStructure */
     , (3422464059,  92,         50) /* Structure */
     , (3422464059,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422464059,  94,         16) /* TargetType - Creature */
     , (3422464059, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422464059,   1, False) /* Stuck */
     , (3422464059,  11, True ) /* IgnoreCollisions */
     , (3422464059,  13, True ) /* Ethereal */
     , (3422464059,  14, True ) /* GravityStatus */
     , (3422464059,  19, True ) /* Attackable */
     , (3422464059,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422464059,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422464059,   1,   33555194) /* Setup */
     , (3422464059,   8,  100676325) /* Icon */
     , (3422464059, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3422464059, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3422464059, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422464059,   1, 1344026664) /* Owner */
     , (3422464059,   2, 1344026664) /* Container */
     , (3422464059, 8000, 3422464059) /* PCAPRecordedObjectIID */;
