INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3036761664, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3036761664,   1,        128) /* ItemType - Misc */
     , (3036761664,   5,         50) /* EncumbranceVal */
     , (3036761664,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3036761664,  19,        520) /* Value */
     , (3036761664,  65,        101) /* Placement - Resting */
     , (3036761664,  91,         50) /* MaxStructure */
     , (3036761664,  92,         13) /* Structure */
     , (3036761664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3036761664,  94,         16) /* TargetType - Creature */
     , (3036761664, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3036761664,   1, False) /* Stuck */
     , (3036761664,  11, True ) /* IgnoreCollisions */
     , (3036761664,  13, True ) /* Ethereal */
     , (3036761664,  14, True ) /* GravityStatus */
     , (3036761664,  19, True ) /* Attackable */
     , (3036761664,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3036761664,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3036761664,   1,   33555194) /* Setup */
     , (3036761664,   8,  100676325) /* Icon */
     , (3036761664, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3036761664, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3036761664, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3036761664,   1, 2997897339) /* Owner */
     , (3036761664,   2, 2997897339) /* Container */
     , (3036761664, 8000, 3036761664) /* PCAPRecordedObjectIID */;
