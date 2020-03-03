INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710542372, 31377, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710542372,   1,       2048) /* ItemType - Gem */
     , (3710542372,   5,         50) /* EncumbranceVal */
     , (3710542372,  11,          1) /* MaxStackSize */
     , (3710542372,  12,          1) /* StackSize */
     , (3710542372,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3710542372,  65,        101) /* Placement - Resting */
     , (3710542372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710542372,  94,       2048) /* TargetType - Gem */
     , (3710542372, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710542372,   1, False) /* Stuck */
     , (3710542372,  11, True ) /* IgnoreCollisions */
     , (3710542372,  13, True ) /* Ethereal */
     , (3710542372,  14, True ) /* GravityStatus */
     , (3710542372,  19, True ) /* Attackable */
     , (3710542372,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710542372,   1, 'Twilight Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542372,   1,   33556743) /* Setup */
     , (3710542372,   3,  536870932) /* SoundTable */
     , (3710542372,   8,  100687953) /* Icon */
     , (3710542372,  22,  872415275) /* PhysicsEffectTable */
     , (3710542372, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3710542372, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710542372, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542372,   1, 1343401883) /* Owner */
     , (3710542372,   2, 1343401883) /* Container */
     , (3710542372, 8000, 3710542372) /* PCAPRecordedObjectIID */;
