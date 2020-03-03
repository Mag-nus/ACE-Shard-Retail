INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2224240333, 40576, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2224240333,   1,      16384) /* ItemType - Key */
     , (2224240333,   5,         50) /* EncumbranceVal */
     , (2224240333,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2224240333,  19,         33) /* Value */
     , (2224240333,  65,        101) /* Placement - Resting */
     , (2224240333,  91,          3) /* MaxStructure */
     , (2224240333,  92,          2) /* Structure */
     , (2224240333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2224240333,  94,        640) /* TargetType - LockableMagicTarget */
     , (2224240333, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2224240333,   1, False) /* Stuck */
     , (2224240333,  11, True ) /* IgnoreCollisions */
     , (2224240333,  13, True ) /* Ethereal */
     , (2224240333,  14, True ) /* GravityStatus */
     , (2224240333,  19, True ) /* Attackable */
     , (2224240333,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2224240333,   1, 'Door Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240333,   1,   33554784) /* Setup */
     , (2224240333,   3,  536870932) /* SoundTable */
     , (2224240333,   8,  100667486) /* Icon */
     , (2224240333,  22,  872415275) /* PhysicsEffectTable */
     , (2224240333, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2224240333, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2224240333, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240333,   1, 1343215098) /* Owner */
     , (2224240333,   2, 1343215098) /* Container */
     , (2224240333, 8000, 2224240333) /* PCAPRecordedObjectIID */;
