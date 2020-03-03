INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3674791310, 1279, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3674791310,   1,      16384) /* ItemType - Key */
     , (3674791310,   5,         50) /* EncumbranceVal */
     , (3674791310,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3674791310,  19,         93) /* Value */
     , (3674791310,  65,        101) /* Placement - Resting */
     , (3674791310,  91,         15) /* MaxStructure */
     , (3674791310,  92,         14) /* Structure */
     , (3674791310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3674791310,  94,        640) /* TargetType - LockableMagicTarget */
     , (3674791310, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3674791310,   1, False) /* Stuck */
     , (3674791310,  11, True ) /* IgnoreCollisions */
     , (3674791310,  13, True ) /* Ethereal */
     , (3674791310,  14, True ) /* GravityStatus */
     , (3674791310,  19, True ) /* Attackable */
     , (3674791310,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3674791310,   1, 'Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3674791310,   1,   33554784) /* Setup */
     , (3674791310,   3,  536870932) /* SoundTable */
     , (3674791310,   8,  100668435) /* Icon */
     , (3674791310,  22,  872415275) /* PhysicsEffectTable */
     , (3674791310, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3674791310, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3674791310, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3674791310,   1, 1342814975) /* Owner */
     , (3674791310,   2, 1342814975) /* Container */
     , (3674791310, 8000, 3674791310) /* PCAPRecordedObjectIID */;
