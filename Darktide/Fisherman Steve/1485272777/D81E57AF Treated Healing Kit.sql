INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625867183, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625867183,   1,        128) /* ItemType - Misc */
     , (3625867183,   5,         50) /* EncumbranceVal */
     , (3625867183,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3625867183,  19,       2000) /* Value */
     , (3625867183,  65,        101) /* Placement - Resting */
     , (3625867183,  91,         50) /* MaxStructure */
     , (3625867183,  92,         50) /* Structure */
     , (3625867183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625867183,  94,         16) /* TargetType - Creature */
     , (3625867183, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625867183,   1, False) /* Stuck */
     , (3625867183,  11, True ) /* IgnoreCollisions */
     , (3625867183,  13, True ) /* Ethereal */
     , (3625867183,  14, True ) /* GravityStatus */
     , (3625867183,  19, True ) /* Attackable */
     , (3625867183,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625867183,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625867183,   1,   33555194) /* Setup */
     , (3625867183,   8,  100676325) /* Icon */
     , (3625867183, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3625867183, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3625867183, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625867183,   1, 3625867179) /* Owner */
     , (3625867183,   2, 3625867179) /* Container */
     , (3625867183, 8000, 3625867183) /* PCAPRecordedObjectIID */;
