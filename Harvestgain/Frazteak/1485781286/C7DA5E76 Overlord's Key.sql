INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352977014, 8985, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352977014,   1,      16384) /* ItemType - Key */
     , (3352977014,   5,         10) /* EncumbranceVal */
     , (3352977014,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3352977014,  19,          2) /* Value */
     , (3352977014,  65,        101) /* Placement - Resting */
     , (3352977014,  91,          1) /* MaxStructure */
     , (3352977014,  92,          1) /* Structure */
     , (3352977014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352977014,  94,        640) /* TargetType - LockableMagicTarget */
     , (3352977014, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352977014,   1, False) /* Stuck */
     , (3352977014,  11, True ) /* IgnoreCollisions */
     , (3352977014,  13, True ) /* Ethereal */
     , (3352977014,  14, True ) /* GravityStatus */
     , (3352977014,  19, True ) /* Attackable */
     , (3352977014,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352977014,   1, 'Overlord''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977014,   1,   33554784) /* Setup */
     , (3352977014,   3,  536870932) /* SoundTable */
     , (3352977014,   8,  100668441) /* Icon */
     , (3352977014,  22,  872415275) /* PhysicsEffectTable */
     , (3352977014, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3352977014, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3352977014, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977014,   1, 3352977000) /* Owner */
     , (3352977014,   2, 3352977000) /* Container */
     , (3352977014, 8000, 3352977014) /* PCAPRecordedObjectIID */;
