INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868777374, 33608, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868777374,   1,      16384) /* ItemType - Key */
     , (2868777374,   5,         10) /* EncumbranceVal */
     , (2868777374,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2868777374,  65,        101) /* Placement - Resting */
     , (2868777374,  91,          1) /* MaxStructure */
     , (2868777374,  92,          1) /* Structure */
     , (2868777374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868777374,  94,        640) /* TargetType - LockableMagicTarget */
     , (2868777374, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868777374,   1, False) /* Stuck */
     , (2868777374,  11, True ) /* IgnoreCollisions */
     , (2868777374,  13, True ) /* Ethereal */
     , (2868777374,  14, True ) /* GravityStatus */
     , (2868777374,  19, True ) /* Attackable */
     , (2868777374,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868777374,   1, 'Pathwarden Supply Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868777374,   1,   33554784) /* Setup */
     , (2868777374,   3,  536870932) /* SoundTable */
     , (2868777374,   8,  100668441) /* Icon */
     , (2868777374,  22,  872415275) /* PhysicsEffectTable */
     , (2868777374, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2868777374, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868777374, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868777374,   1, 1343467573) /* Owner */
     , (2868777374,   2, 1343467573) /* Container */
     , (2868777374, 8000, 2868777374) /* PCAPRecordedObjectIID */;
