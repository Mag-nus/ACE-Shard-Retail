INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706826630, 12708, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706826630,   1,      16384) /* ItemType - Key */
     , (3706826630,   5,         50) /* EncumbranceVal */
     , (3706826630,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3706826630,  65,        101) /* Placement - Resting */
     , (3706826630,  91,         20) /* MaxStructure */
     , (3706826630,  92,         18) /* Structure */
     , (3706826630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706826630,  94,        640) /* TargetType - LockableMagicTarget */
     , (3706826630, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706826630,   1, False) /* Stuck */
     , (3706826630,  11, True ) /* IgnoreCollisions */
     , (3706826630,  13, True ) /* Ethereal */
     , (3706826630,  14, True ) /* GravityStatus */
     , (3706826630,  19, True ) /* Attackable */
     , (3706826630,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706826630,   1, 'Greeter''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706826630,   1,   33554784) /* Setup */
     , (3706826630,   3,  536870932) /* SoundTable */
     , (3706826630,   8,  100667485) /* Icon */
     , (3706826630,  22,  872415275) /* PhysicsEffectTable */
     , (3706826630, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3706826630, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3706826630, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706826630,   1, 1342957988) /* Owner */
     , (3706826630,   2, 1342957988) /* Container */
     , (3706826630, 8000, 3706826630) /* PCAPRecordedObjectIID */;
