INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2441096769, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2441096769,   1,      16384) /* ItemType - Key */
     , (2441096769,   5,         30) /* EncumbranceVal */
     , (2441096769,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2441096769,  18,         64) /* UiEffects - Lightning */
     , (2441096769,  19,      10000) /* Value */
     , (2441096769,  65,        101) /* Placement - Resting */
     , (2441096769,  91,          1) /* MaxStructure */
     , (2441096769,  92,          1) /* Structure */
     , (2441096769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2441096769,  94,        640) /* TargetType - LockableMagicTarget */
     , (2441096769, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2441096769,   1, False) /* Stuck */
     , (2441096769,  11, True ) /* IgnoreCollisions */
     , (2441096769,  13, True ) /* Ethereal */
     , (2441096769,  14, True ) /* GravityStatus */
     , (2441096769,  19, True ) /* Attackable */
     , (2441096769,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2441096769,   1, 'Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2441096769,   1,   33554784) /* Setup */
     , (2441096769,   3,  536870932) /* SoundTable */
     , (2441096769,   8,  100686710) /* Icon */
     , (2441096769,  22,  872415275) /* PhysicsEffectTable */
     , (2441096769, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2441096769, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2441096769, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2441096769,   1, 2438392999) /* Owner */
     , (2441096769,   2, 2438392999) /* Container */
     , (2441096769, 8000, 2441096769) /* PCAPRecordedObjectIID */;
