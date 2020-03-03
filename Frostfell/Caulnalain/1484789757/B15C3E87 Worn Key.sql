INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975612551, 1358, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975612551,   1,      16384) /* ItemType - Key */
     , (2975612551,   5,         50) /* EncumbranceVal */
     , (2975612551,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2975612551,  19,         50) /* Value */
     , (2975612551,  65,        101) /* Placement - Resting */
     , (2975612551,  91,          1) /* MaxStructure */
     , (2975612551,  92,          1) /* Structure */
     , (2975612551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975612551,  94,        640) /* TargetType - LockableMagicTarget */
     , (2975612551, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975612551,   1, False) /* Stuck */
     , (2975612551,  11, True ) /* IgnoreCollisions */
     , (2975612551,  13, True ) /* Ethereal */
     , (2975612551,  14, True ) /* GravityStatus */
     , (2975612551,  19, True ) /* Attackable */
     , (2975612551,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975612551,   1, 'Worn Key') /* Name */
     , (2975612551,   7, 'found in alfreth dungeon') /* Inscription */
     , (2975612551,   8, 'Callaway') /* ScribeName */
     , (2975612551,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2975612551,  16, 'This scratched and worn key looks like it might be used in the Sylsfear Dungeon.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975612551,   1,   33554784) /* Setup */
     , (2975612551,   3,  536870932) /* SoundTable */
     , (2975612551,   8,  100667485) /* Icon */
     , (2975612551,  22,  872415275) /* PhysicsEffectTable */
     , (2975612551, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2975612551, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975612551, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975612551,   1, 2976077664) /* Owner */
     , (2975612551,   2, 2976077664) /* Container */
     , (2975612551, 8000, 2975612551) /* PCAPRecordedObjectIID */;
