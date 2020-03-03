INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008157, 23849, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008157,   1,       2048) /* ItemType - Gem */
     , (2156008157,   5,        150) /* EncumbranceVal */
     , (2156008157,  11,          1) /* MaxStackSize */
     , (2156008157,  12,          1) /* StackSize */
     , (2156008157,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2156008157,  19,          0) /* Value */
     , (2156008157,  33,          1) /* Bonded - Bonded */
     , (2156008157,  65,        101) /* Placement - Resting */
     , (2156008157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008157,  94,          2) /* TargetType - Armor */
     , (2156008157, 114,          1) /* Attuned - Attuned */
     , (2156008157, 151,          2) /* HookType - Wall */
     , (2156008157, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008157,   1, False) /* Stuck */
     , (2156008157,  11, True ) /* IgnoreCollisions */
     , (2156008157,  13, True ) /* Ethereal */
     , (2156008157,  14, True ) /* GravityStatus */
     , (2156008157,  19, True ) /* Attackable */
     , (2156008157,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008157,   1, 'Scored Shard') /* Name */
     , (2156008157,  14, 'Combine with existing Enhanced Shadow Armor to create a Scored piece of Enhanced Shadow Armor.') /* Use */
     , (2156008157,  16, 'A scored shard.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008157,   1,   33558198) /* Setup */
     , (2156008157,   3,  536870932) /* SoundTable */
     , (2156008157,   8,  100674036) /* Icon */
     , (2156008157,  22,  872415275) /* PhysicsEffectTable */
     , (2156008157, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2156008157, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156008157, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008157,   1, 2156008152) /* Owner */
     , (2156008157,   2, 2156008152) /* Container */
     , (2156008157, 8000, 2156008157) /* PCAPRecordedObjectIID */;
