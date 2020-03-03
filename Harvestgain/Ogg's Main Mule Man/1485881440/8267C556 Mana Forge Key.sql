INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2187838806, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2187838806,   1,      16384) /* ItemType - Key */
     , (2187838806,   5,         30) /* EncumbranceVal */
     , (2187838806,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2187838806,  18,         64) /* UiEffects - Lightning */
     , (2187838806,  19,      10000) /* Value */
     , (2187838806,  65,        101) /* Placement - Resting */
     , (2187838806,  91,          1) /* MaxStructure */
     , (2187838806,  92,          1) /* Structure */
     , (2187838806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2187838806,  94,        640) /* TargetType - LockableMagicTarget */
     , (2187838806, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2187838806,   1, False) /* Stuck */
     , (2187838806,  11, True ) /* IgnoreCollisions */
     , (2187838806,  13, True ) /* Ethereal */
     , (2187838806,  14, True ) /* GravityStatus */
     , (2187838806,  19, True ) /* Attackable */
     , (2187838806,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2187838806,   1, 'Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2187838806,   1,   33554784) /* Setup */
     , (2187838806,   3,  536870932) /* SoundTable */
     , (2187838806,   8,  100686710) /* Icon */
     , (2187838806,  22,  872415275) /* PhysicsEffectTable */
     , (2187838806, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2187838806, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2187838806, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2187838806,   1, 2154411149) /* Owner */
     , (2187838806,   2, 2154411149) /* Container */
     , (2187838806, 8000, 2187838806) /* PCAPRecordedObjectIID */;
