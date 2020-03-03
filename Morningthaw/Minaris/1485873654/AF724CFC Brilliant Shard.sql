INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943503612, 23850, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943503612,   1,       2048) /* ItemType - Gem */
     , (2943503612,   5,        150) /* EncumbranceVal */
     , (2943503612,  11,          1) /* MaxStackSize */
     , (2943503612,  12,          1) /* StackSize */
     , (2943503612,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2943503612,  65,        101) /* Placement - Resting */
     , (2943503612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943503612,  94,          2) /* TargetType - Armor */
     , (2943503612, 151,          2) /* HookType - Wall */
     , (2943503612, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943503612,   1, False) /* Stuck */
     , (2943503612,  11, True ) /* IgnoreCollisions */
     , (2943503612,  13, True ) /* Ethereal */
     , (2943503612,  14, True ) /* GravityStatus */
     , (2943503612,  19, True ) /* Attackable */
     , (2943503612,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943503612,   1, 'Brilliant Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943503612,   1,   33558199) /* Setup */
     , (2943503612,   3,  536870932) /* SoundTable */
     , (2943503612,   8,  100674037) /* Icon */
     , (2943503612,  22,  872415275) /* PhysicsEffectTable */
     , (2943503612, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2943503612, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943503612, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943503612,   1, 1342479658) /* Owner */
     , (2943503612,   2, 1342479658) /* Container */
     , (2943503612, 8000, 2943503612) /* PCAPRecordedObjectIID */;
