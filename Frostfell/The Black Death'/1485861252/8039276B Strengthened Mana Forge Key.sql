INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151229291, 38918, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151229291,   1,      16384) /* ItemType - Key */
     , (2151229291,   5,         30) /* EncumbranceVal */
     , (2151229291,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2151229291,  18,         64) /* UiEffects - Lightning */
     , (2151229291,  19,      30000) /* Value */
     , (2151229291,  65,        101) /* Placement - Resting */
     , (2151229291,  91,          3) /* MaxStructure */
     , (2151229291,  92,          3) /* Structure */
     , (2151229291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151229291,  94,        640) /* TargetType - LockableMagicTarget */
     , (2151229291, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151229291,   1, False) /* Stuck */
     , (2151229291,  11, True ) /* IgnoreCollisions */
     , (2151229291,  13, True ) /* Ethereal */
     , (2151229291,  14, True ) /* GravityStatus */
     , (2151229291,  19, True ) /* Attackable */
     , (2151229291,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151229291,   1, 'Strengthened Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229291,   1,   33554784) /* Setup */
     , (2151229291,   3,  536870932) /* SoundTable */
     , (2151229291,   8,  100686710) /* Icon */
     , (2151229291,  22,  872415275) /* PhysicsEffectTable */
     , (2151229291, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2151229291, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151229291, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229291,   1, 2151229318) /* Owner */
     , (2151229291,   2, 2151229318) /* Container */
     , (2151229291, 8000, 2151229291) /* PCAPRecordedObjectIID */;
