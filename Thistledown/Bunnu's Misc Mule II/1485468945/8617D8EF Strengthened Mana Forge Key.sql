INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249709807, 38918, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249709807,   1,      16384) /* ItemType - Key */
     , (2249709807,   5,         30) /* EncumbranceVal */
     , (2249709807,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2249709807,  18,         64) /* UiEffects - Lightning */
     , (2249709807,  19,      30000) /* Value */
     , (2249709807,  65,        101) /* Placement - Resting */
     , (2249709807,  91,          3) /* MaxStructure */
     , (2249709807,  92,          3) /* Structure */
     , (2249709807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249709807,  94,        640) /* TargetType - LockableMagicTarget */
     , (2249709807, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249709807,   1, False) /* Stuck */
     , (2249709807,  11, True ) /* IgnoreCollisions */
     , (2249709807,  13, True ) /* Ethereal */
     , (2249709807,  14, True ) /* GravityStatus */
     , (2249709807,  19, True ) /* Attackable */
     , (2249709807,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249709807,   1, 'Strengthened Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249709807,   1,   33554784) /* Setup */
     , (2249709807,   3,  536870932) /* SoundTable */
     , (2249709807,   8,  100686710) /* Icon */
     , (2249709807,  22,  872415275) /* PhysicsEffectTable */
     , (2249709807, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2249709807, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249709807, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249709807,   1, 2249709619) /* Owner */
     , (2249709807,   2, 2249709619) /* Container */
     , (2249709807, 8000, 2249709807) /* PCAPRecordedObjectIID */;
