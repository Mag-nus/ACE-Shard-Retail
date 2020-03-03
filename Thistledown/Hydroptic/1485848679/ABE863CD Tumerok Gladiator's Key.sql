INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884133837, 2203, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884133837,   1,      16384) /* ItemType - Key */
     , (2884133837,   5,         50) /* EncumbranceVal */
     , (2884133837,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2884133837,  19,         50) /* Value */
     , (2884133837,  65,        101) /* Placement - Resting */
     , (2884133837,  91,          3) /* MaxStructure */
     , (2884133837,  92,          3) /* Structure */
     , (2884133837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884133837,  94,        640) /* TargetType - LockableMagicTarget */
     , (2884133837, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884133837,   1, False) /* Stuck */
     , (2884133837,  11, True ) /* IgnoreCollisions */
     , (2884133837,  13, True ) /* Ethereal */
     , (2884133837,  14, True ) /* GravityStatus */
     , (2884133837,  19, True ) /* Attackable */
     , (2884133837,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884133837,   1, 'Tumerok Gladiator''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884133837,   1,   33554784) /* Setup */
     , (2884133837,   3,  536870932) /* SoundTable */
     , (2884133837,   8,  100667486) /* Icon */
     , (2884133837,  22,  872415275) /* PhysicsEffectTable */
     , (2884133837, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2884133837, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884133837, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884133837,   1, 1343255627) /* Owner */
     , (2884133837,   2, 1343255627) /* Container */
     , (2884133837, 8000, 2884133837) /* PCAPRecordedObjectIID */;
