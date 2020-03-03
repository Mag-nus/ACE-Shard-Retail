INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708406342, 1532, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708406342,   1,      16384) /* ItemType - Key */
     , (3708406342,   5,         50) /* EncumbranceVal */
     , (3708406342,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3708406342,  19,         80) /* Value */
     , (3708406342,  65,        101) /* Placement - Resting */
     , (3708406342,  91,         10) /* MaxStructure */
     , (3708406342,  92,          8) /* Structure */
     , (3708406342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708406342,  94,        640) /* TargetType - LockableMagicTarget */
     , (3708406342, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708406342,   1, False) /* Stuck */
     , (3708406342,  11, True ) /* IgnoreCollisions */
     , (3708406342,  13, True ) /* Ethereal */
     , (3708406342,  14, True ) /* GravityStatus */
     , (3708406342,  19, True ) /* Attackable */
     , (3708406342,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708406342,   1, 'The Baron''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708406342,   1,   33554784) /* Setup */
     , (3708406342,   3,  536870932) /* SoundTable */
     , (3708406342,   8,  100667483) /* Icon */
     , (3708406342,  22,  872415275) /* PhysicsEffectTable */
     , (3708406342, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3708406342, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708406342, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708406342,   1, 1343494203) /* Owner */
     , (3708406342,   2, 1343494203) /* Container */
     , (3708406342, 8000, 3708406342) /* PCAPRecordedObjectIID */;
