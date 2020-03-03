INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2238166664, 38918, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2238166664,   1,      16384) /* ItemType - Key */
     , (2238166664,   5,         30) /* EncumbranceVal */
     , (2238166664,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2238166664,  18,         64) /* UiEffects - Lightning */
     , (2238166664,  19,      30000) /* Value */
     , (2238166664,  65,        101) /* Placement - Resting */
     , (2238166664,  91,          3) /* MaxStructure */
     , (2238166664,  92,          3) /* Structure */
     , (2238166664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2238166664,  94,        640) /* TargetType - LockableMagicTarget */
     , (2238166664, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2238166664,   1, False) /* Stuck */
     , (2238166664,  11, True ) /* IgnoreCollisions */
     , (2238166664,  13, True ) /* Ethereal */
     , (2238166664,  14, True ) /* GravityStatus */
     , (2238166664,  19, True ) /* Attackable */
     , (2238166664,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2238166664,   1, 'Strengthened Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2238166664,   1,   33554784) /* Setup */
     , (2238166664,   3,  536870932) /* SoundTable */
     , (2238166664,   8,  100686710) /* Icon */
     , (2238166664,  22,  872415275) /* PhysicsEffectTable */
     , (2238166664, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2238166664, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2238166664, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2238166664,   1, 1343226628) /* Owner */
     , (2238166664,   2, 1343226628) /* Container */
     , (2238166664, 8000, 2238166664) /* PCAPRecordedObjectIID */;
