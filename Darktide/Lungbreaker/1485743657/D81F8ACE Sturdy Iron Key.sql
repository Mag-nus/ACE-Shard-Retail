INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625945806, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625945806,   1,      16384) /* ItemType - Key */
     , (3625945806,   5,         50) /* EncumbranceVal */
     , (3625945806,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3625945806,  19,         25) /* Value */
     , (3625945806,  65,        101) /* Placement - Resting */
     , (3625945806,  91,          1) /* MaxStructure */
     , (3625945806,  92,          1) /* Structure */
     , (3625945806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625945806,  94,        640) /* TargetType - LockableMagicTarget */
     , (3625945806, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625945806,   1, False) /* Stuck */
     , (3625945806,  11, True ) /* IgnoreCollisions */
     , (3625945806,  13, True ) /* Ethereal */
     , (3625945806,  14, True ) /* GravityStatus */
     , (3625945806,  19, True ) /* Attackable */
     , (3625945806,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625945806,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945806,   1,   33554784) /* Setup */
     , (3625945806,   3,  536870932) /* SoundTable */
     , (3625945806,   8,  100671187) /* Icon */
     , (3625945806,  22,  872415275) /* PhysicsEffectTable */
     , (3625945806, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3625945806, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625945806, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945806,   1, 1343921309) /* Owner */
     , (3625945806,   2, 1343921309) /* Container */
     , (3625945806, 8000, 3625945806) /* PCAPRecordedObjectIID */;
