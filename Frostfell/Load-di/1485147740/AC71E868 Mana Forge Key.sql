INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2893146216, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2893146216,   1,      16384) /* ItemType - Key */
     , (2893146216,   5,         30) /* EncumbranceVal */
     , (2893146216,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2893146216,  18,         64) /* UiEffects - Lightning */
     , (2893146216,  19,      10000) /* Value */
     , (2893146216,  65,        101) /* Placement - Resting */
     , (2893146216,  91,          1) /* MaxStructure */
     , (2893146216,  92,          1) /* Structure */
     , (2893146216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2893146216,  94,        640) /* TargetType - LockableMagicTarget */
     , (2893146216, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2893146216,   1, False) /* Stuck */
     , (2893146216,  11, True ) /* IgnoreCollisions */
     , (2893146216,  13, True ) /* Ethereal */
     , (2893146216,  14, True ) /* GravityStatus */
     , (2893146216,  19, True ) /* Attackable */
     , (2893146216,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2893146216,   1, 'Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2893146216,   1,   33554784) /* Setup */
     , (2893146216,   3,  536870932) /* SoundTable */
     , (2893146216,   8,  100686710) /* Icon */
     , (2893146216,  22,  872415275) /* PhysicsEffectTable */
     , (2893146216, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2893146216, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2893146216, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2893146216,   1, 2869858338) /* Owner */
     , (2893146216,   2, 2869858338) /* Container */
     , (2893146216, 8000, 2893146216) /* PCAPRecordedObjectIID */;
