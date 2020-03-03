INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973063, 630, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973063,   1,        128) /* ItemType - Misc */
     , (3710973063,   5,         50) /* EncumbranceVal */
     , (3710973063,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3710973063,  19,        120) /* Value */
     , (3710973063,  65,        101) /* Placement - Resting */
     , (3710973063,  90,        100) /* BoostValue */
     , (3710973063,  91,         30) /* MaxStructure */
     , (3710973063,  92,         30) /* Structure */
     , (3710973063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973063,  94,         16) /* TargetType - Creature */
     , (3710973063, 9015,         97) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973063,   1, False) /* Stuck */
     , (3710973063,  11, True ) /* IgnoreCollisions */
     , (3710973063,  13, True ) /* Ethereal */
     , (3710973063,  14, True ) /* GravityStatus */
     , (3710973063,  19, True ) /* Attackable */
     , (3710973063,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973063, 100,       1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973063,   1, 'Gifted Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973063,   1,   33555194) /* Setup */
     , (3710973063,   8,  100676337) /* Icon */
     , (3710973063, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3710973063, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3710973063, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973063,   1, 1342179198) /* Owner */
     , (3710973063,   2, 1342179198) /* Container */
     , (3710973063, 8000, 3710973063) /* PCAPRecordedObjectIID */;
