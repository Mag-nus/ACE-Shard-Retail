INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258685576, 2193, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258685576,   1,      16384) /* ItemType - Key */
     , (2258685576,   5,         50) /* EncumbranceVal */
     , (2258685576,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2258685576,  19,        100) /* Value */
     , (2258685576,  65,        101) /* Placement - Resting */
     , (2258685576,  91,          3) /* MaxStructure */
     , (2258685576,  92,          2) /* Structure */
     , (2258685576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258685576,  94,        640) /* TargetType - LockableMagicTarget */
     , (2258685576, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258685576,   1, False) /* Stuck */
     , (2258685576,  11, True ) /* IgnoreCollisions */
     , (2258685576,  13, True ) /* Ethereal */
     , (2258685576,  14, True ) /* GravityStatus */
     , (2258685576,  19, True ) /* Attackable */
     , (2258685576,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258685576,   1, 'Trothyr''s Rest Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258685576,   1,   33554784) /* Setup */
     , (2258685576,   3,  536870932) /* SoundTable */
     , (2258685576,   8,  100667486) /* Icon */
     , (2258685576,  22,  872415275) /* PhysicsEffectTable */
     , (2258685576, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2258685576, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258685576, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258685576,   1, 1343235106) /* Owner */
     , (2258685576,   2, 1343235106) /* Container */
     , (2258685576, 8000, 2258685576) /* PCAPRecordedObjectIID */;
