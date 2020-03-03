INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2571621630, 23849, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2571621630,   1,       2048) /* ItemType - Gem */
     , (2571621630,   5,        150) /* EncumbranceVal */
     , (2571621630,  11,          1) /* MaxStackSize */
     , (2571621630,  12,          1) /* StackSize */
     , (2571621630,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2571621630,  65,        101) /* Placement - Resting */
     , (2571621630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2571621630,  94,          2) /* TargetType - Armor */
     , (2571621630, 151,          2) /* HookType - Wall */
     , (2571621630, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2571621630,   1, False) /* Stuck */
     , (2571621630,  11, True ) /* IgnoreCollisions */
     , (2571621630,  13, True ) /* Ethereal */
     , (2571621630,  14, True ) /* GravityStatus */
     , (2571621630,  19, True ) /* Attackable */
     , (2571621630,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2571621630,   1, 'Scored Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2571621630,   1,   33558198) /* Setup */
     , (2571621630,   3,  536870932) /* SoundTable */
     , (2571621630,   8,  100674036) /* Icon */
     , (2571621630,  22,  872415275) /* PhysicsEffectTable */
     , (2571621630, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2571621630, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2571621630, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2571621630,   1, 2410144191) /* Owner */
     , (2571621630,   2, 2410144191) /* Container */
     , (2571621630, 8000, 2571621630) /* PCAPRecordedObjectIID */;
