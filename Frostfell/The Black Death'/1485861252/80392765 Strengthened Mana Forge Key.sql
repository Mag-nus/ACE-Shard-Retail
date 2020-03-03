INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151229285, 38918, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151229285,   1,      16384) /* ItemType - Key */
     , (2151229285,   5,         30) /* EncumbranceVal */
     , (2151229285,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2151229285,  18,         64) /* UiEffects - Lightning */
     , (2151229285,  19,      30000) /* Value */
     , (2151229285,  65,        101) /* Placement - Resting */
     , (2151229285,  91,          3) /* MaxStructure */
     , (2151229285,  92,          3) /* Structure */
     , (2151229285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151229285,  94,        640) /* TargetType - LockableMagicTarget */
     , (2151229285, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151229285,   1, False) /* Stuck */
     , (2151229285,  11, True ) /* IgnoreCollisions */
     , (2151229285,  13, True ) /* Ethereal */
     , (2151229285,  14, True ) /* GravityStatus */
     , (2151229285,  19, True ) /* Attackable */
     , (2151229285,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151229285,   1, 'Strengthened Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229285,   1,   33554784) /* Setup */
     , (2151229285,   3,  536870932) /* SoundTable */
     , (2151229285,   8,  100686710) /* Icon */
     , (2151229285,  22,  872415275) /* PhysicsEffectTable */
     , (2151229285, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2151229285, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151229285, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229285,   1, 2151229318) /* Owner */
     , (2151229285,   2, 2151229318) /* Container */
     , (2151229285, 8000, 2151229285) /* PCAPRecordedObjectIID */;
