INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2362202738, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2362202738,   1,        128) /* ItemType - Misc */
     , (2362202738,   5,         50) /* EncumbranceVal */
     , (2362202738,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2362202738,  19,       2000) /* Value */
     , (2362202738,  65,        101) /* Placement - Resting */
     , (2362202738,  90,         25) /* BoostValue */
     , (2362202738,  91,         50) /* MaxStructure */
     , (2362202738,  92,         50) /* Structure */
     , (2362202738,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2362202738,  94,         16) /* TargetType - Creature */
     , (2362202738, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2362202738,   1, False) /* Stuck */
     , (2362202738,  11, True ) /* IgnoreCollisions */
     , (2362202738,  13, True ) /* Ethereal */
     , (2362202738,  14, True ) /* GravityStatus */
     , (2362202738,  19, True ) /* Attackable */
     , (2362202738,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2362202738, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2362202738,   1, 'Treated Healing Kit') /* Name */
     , (2362202738,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2362202738,   1,   33555194) /* Setup */
     , (2362202738,   8,  100676325) /* Icon */
     , (2362202738, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2362202738, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2362202738, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2362202738,   1, 2149207386) /* Owner */
     , (2362202738,   2, 2149207386) /* Container */
     , (2362202738, 8000, 2362202738) /* PCAPRecordedObjectIID */;
