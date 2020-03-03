INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269242, 23855, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269242,   1,       2048) /* ItemType - Gem */
     , (2157269242,   5,        150) /* EncumbranceVal */
     , (2157269242,  11,          1) /* MaxStackSize */
     , (2157269242,  12,          1) /* StackSize */
     , (2157269242,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2157269242,  19,          0) /* Value */
     , (2157269242,  33,          1) /* Bonded - Bonded */
     , (2157269242,  65,        101) /* Placement - Resting */
     , (2157269242,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269242,  94,          2) /* TargetType - Armor */
     , (2157269242, 114,          1) /* Attuned - Attuned */
     , (2157269242, 151,          2) /* HookType - Wall */
     , (2157269242, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269242,   1, False) /* Stuck */
     , (2157269242,  11, True ) /* IgnoreCollisions */
     , (2157269242,  13, True ) /* Ethereal */
     , (2157269242,  14, True ) /* GravityStatus */
     , (2157269242,  19, True ) /* Attackable */
     , (2157269242,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269242,   1, 'Charged Shard') /* Name */
     , (2157269242,  14, 'Combine with existing Enhanced Shadow Armor to create a Charged piece of Enhanced Shadow Armor.') /* Use */
     , (2157269242,  16, 'A charged shard.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269242,   1,   33558202) /* Setup */
     , (2157269242,   3,  536870932) /* SoundTable */
     , (2157269242,   8,  100674042) /* Icon */
     , (2157269242,  22,  872415275) /* PhysicsEffectTable */
     , (2157269242, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2157269242, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157269242, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269242,   1, 1342918388) /* Owner */
     , (2157269242,   2, 1342918388) /* Container */
     , (2157269242, 8000, 2157269242) /* PCAPRecordedObjectIID */;
