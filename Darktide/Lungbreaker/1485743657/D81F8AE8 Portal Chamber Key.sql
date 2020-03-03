INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625945832, 22087, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625945832,   1,      16384) /* ItemType - Key */
     , (3625945832,   5,         50) /* EncumbranceVal */
     , (3625945832,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3625945832,  19,         16) /* Value */
     , (3625945832,  65,        101) /* Placement - Resting */
     , (3625945832,  91,          3) /* MaxStructure */
     , (3625945832,  92,          2) /* Structure */
     , (3625945832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625945832,  94,        640) /* TargetType - LockableMagicTarget */
     , (3625945832, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625945832,   1, False) /* Stuck */
     , (3625945832,  11, True ) /* IgnoreCollisions */
     , (3625945832,  13, True ) /* Ethereal */
     , (3625945832,  14, True ) /* GravityStatus */
     , (3625945832,  19, True ) /* Attackable */
     , (3625945832,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625945832,   1, 'Portal Chamber Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945832,   1,   33554784) /* Setup */
     , (3625945832,   3,  536870932) /* SoundTable */
     , (3625945832,   8,  100667486) /* Icon */
     , (3625945832,  22,  872415275) /* PhysicsEffectTable */
     , (3625945832, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3625945832, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625945832, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945832,   1, 1343921309) /* Owner */
     , (3625945832,   2, 1343921309) /* Container */
     , (3625945832, 8000, 3625945832) /* PCAPRecordedObjectIID */;
