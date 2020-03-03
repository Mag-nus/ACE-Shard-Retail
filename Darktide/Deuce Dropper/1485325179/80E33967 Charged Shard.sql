INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2162375015, 23855, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2162375015,   1,       2048) /* ItemType - Gem */
     , (2162375015,   5,        150) /* EncumbranceVal */
     , (2162375015,  11,          1) /* MaxStackSize */
     , (2162375015,  12,          1) /* StackSize */
     , (2162375015,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2162375015,  65,        101) /* Placement - Resting */
     , (2162375015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2162375015,  94,          2) /* TargetType - Armor */
     , (2162375015, 151,          2) /* HookType - Wall */
     , (2162375015, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2162375015,   1, False) /* Stuck */
     , (2162375015,  11, True ) /* IgnoreCollisions */
     , (2162375015,  13, True ) /* Ethereal */
     , (2162375015,  14, True ) /* GravityStatus */
     , (2162375015,  19, True ) /* Attackable */
     , (2162375015,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2162375015,   1, 'Charged Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2162375015,   1,   33558202) /* Setup */
     , (2162375015,   3,  536870932) /* SoundTable */
     , (2162375015,   8,  100674042) /* Icon */
     , (2162375015,  22,  872415275) /* PhysicsEffectTable */
     , (2162375015, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2162375015, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2162375015, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2162375015,   1, 2161009804) /* Owner */
     , (2162375015,   2, 2161009804) /* Container */
     , (2162375015, 8000, 2162375015) /* PCAPRecordedObjectIID */;
