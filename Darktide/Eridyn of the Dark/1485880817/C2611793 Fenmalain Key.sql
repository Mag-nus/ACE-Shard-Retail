INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261142931, 8020, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261142931,   1,        128) /* ItemType - Misc */
     , (3261142931,   5,         50) /* EncumbranceVal */
     , (3261142931,  11,          1) /* MaxStackSize */
     , (3261142931,  12,          1) /* StackSize */
     , (3261142931,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3261142931,  19,          0) /* Value */
     , (3261142931,  65,        101) /* Placement - Resting */
     , (3261142931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261142931,  94,        128) /* TargetType - Misc */
     , (3261142931, 151,          2) /* HookType - Wall */
     , (3261142931, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261142931,   1, False) /* Stuck */
     , (3261142931,  11, True ) /* IgnoreCollisions */
     , (3261142931,  13, True ) /* Ethereal */
     , (3261142931,  14, True ) /* GravityStatus */
     , (3261142931,  19, True ) /* Attackable */
     , (3261142931,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261142931,   1, 'Fenmalain Key') /* Name */
     , (3261142931,  14, 'Use this item on the Fenmalain Gate.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261142931,   1,   33556743) /* Setup */
     , (3261142931,   3,  536870932) /* SoundTable */
     , (3261142931,   8,  100670980) /* Icon */
     , (3261142931,  22,  872415275) /* PhysicsEffectTable */
     , (3261142931, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3261142931, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261142931, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261142931,   1, 1343293947) /* Owner */
     , (3261142931,   2, 1343293947) /* Container */
     , (3261142931, 8000, 3261142931) /* PCAPRecordedObjectIID */;
