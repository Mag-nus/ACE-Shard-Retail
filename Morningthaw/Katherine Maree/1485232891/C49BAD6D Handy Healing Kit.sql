INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298536813, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298536813,   1,        128) /* ItemType - Misc */
     , (3298536813,   5,         50) /* EncumbranceVal */
     , (3298536813,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3298536813,  19,         10) /* Value */
     , (3298536813,  65,        101) /* Placement - Resting */
     , (3298536813,  91,         20) /* MaxStructure */
     , (3298536813,  92,         20) /* Structure */
     , (3298536813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298536813,  94,         16) /* TargetType - Creature */
     , (3298536813, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298536813,   1, False) /* Stuck */
     , (3298536813,  11, True ) /* IgnoreCollisions */
     , (3298536813,  13, True ) /* Ethereal */
     , (3298536813,  14, True ) /* GravityStatus */
     , (3298536813,  19, True ) /* Attackable */
     , (3298536813,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298536813,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298536813,   1,   33555194) /* Setup */
     , (3298536813,   8,  100676335) /* Icon */
     , (3298536813, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3298536813, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3298536813, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298536813,   1, 3298844418) /* Owner */
     , (3298536813,   2, 3298844418) /* Container */
     , (3298536813, 8000, 3298536813) /* PCAPRecordedObjectIID */;
