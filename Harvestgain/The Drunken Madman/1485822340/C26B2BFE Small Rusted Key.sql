INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261803518, 1533, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261803518,   1,      16384) /* ItemType - Key */
     , (3261803518,   5,         20) /* EncumbranceVal */
     , (3261803518,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3261803518,  19,          9) /* Value */
     , (3261803518,  65,        101) /* Placement - Resting */
     , (3261803518,  91,         10) /* MaxStructure */
     , (3261803518,  92,          9) /* Structure */
     , (3261803518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261803518,  94,        640) /* TargetType - LockableMagicTarget */
     , (3261803518, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261803518,   1, False) /* Stuck */
     , (3261803518,  11, True ) /* IgnoreCollisions */
     , (3261803518,  13, True ) /* Ethereal */
     , (3261803518,  14, True ) /* GravityStatus */
     , (3261803518,  19, True ) /* Attackable */
     , (3261803518,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261803518,   1, 'Small Rusted Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261803518,   1,   33554784) /* Setup */
     , (3261803518,   3,  536870932) /* SoundTable */
     , (3261803518,   8,  100668441) /* Icon */
     , (3261803518,  22,  872415275) /* PhysicsEffectTable */
     , (3261803518, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3261803518, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261803518, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261803518,   1, 1343277693) /* Owner */
     , (3261803518,   2, 1343277693) /* Container */
     , (3261803518, 8000, 3261803518) /* PCAPRecordedObjectIID */;
