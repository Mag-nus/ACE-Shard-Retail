INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3617310849, 12708, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3617310849,   1,      16384) /* ItemType - Key */
     , (3617310849,   5,         50) /* EncumbranceVal */
     , (3617310849,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3617310849,  65,        101) /* Placement - Resting */
     , (3617310849,  91,         20) /* MaxStructure */
     , (3617310849,  92,         14) /* Structure */
     , (3617310849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3617310849,  94,        640) /* TargetType - LockableMagicTarget */
     , (3617310849, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3617310849,   1, False) /* Stuck */
     , (3617310849,  11, True ) /* IgnoreCollisions */
     , (3617310849,  13, True ) /* Ethereal */
     , (3617310849,  14, True ) /* GravityStatus */
     , (3617310849,  19, True ) /* Attackable */
     , (3617310849,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3617310849,   1, 'Greeter''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3617310849,   1,   33554784) /* Setup */
     , (3617310849,   3,  536870932) /* SoundTable */
     , (3617310849,   8,  100667485) /* Icon */
     , (3617310849,  22,  872415275) /* PhysicsEffectTable */
     , (3617310849, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3617310849, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3617310849, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3617310849,   1, 1343701764) /* Owner */
     , (3617310849,   2, 1343701764) /* Container */
     , (3617310849, 8000, 3617310849) /* PCAPRecordedObjectIID */;
