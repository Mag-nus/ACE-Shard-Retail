INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3045550022, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3045550022,   1,      16384) /* ItemType - Key */
     , (3045550022,   5,         30) /* EncumbranceVal */
     , (3045550022,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3045550022,  18,         64) /* UiEffects - Lightning */
     , (3045550022,  19,      10000) /* Value */
     , (3045550022,  65,        101) /* Placement - Resting */
     , (3045550022,  91,          1) /* MaxStructure */
     , (3045550022,  92,          1) /* Structure */
     , (3045550022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3045550022,  94,        640) /* TargetType - LockableMagicTarget */
     , (3045550022, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3045550022,   1, False) /* Stuck */
     , (3045550022,  11, True ) /* IgnoreCollisions */
     , (3045550022,  13, True ) /* Ethereal */
     , (3045550022,  14, True ) /* GravityStatus */
     , (3045550022,  19, True ) /* Attackable */
     , (3045550022,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3045550022,   1, 'Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3045550022,   1,   33554784) /* Setup */
     , (3045550022,   3,  536870932) /* SoundTable */
     , (3045550022,   8,  100686710) /* Icon */
     , (3045550022,  22,  872415275) /* PhysicsEffectTable */
     , (3045550022, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3045550022, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3045550022, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3045550022,   1, 3023050731) /* Owner */
     , (3045550022,   2, 3023050731) /* Container */
     , (3045550022, 8000, 3045550022) /* PCAPRecordedObjectIID */;
