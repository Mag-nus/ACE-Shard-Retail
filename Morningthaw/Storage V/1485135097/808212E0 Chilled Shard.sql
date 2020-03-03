INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008160, 23854, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008160,   1,       2048) /* ItemType - Gem */
     , (2156008160,   5,        150) /* EncumbranceVal */
     , (2156008160,  11,          1) /* MaxStackSize */
     , (2156008160,  12,          1) /* StackSize */
     , (2156008160,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2156008160,  65,        101) /* Placement - Resting */
     , (2156008160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008160,  94,          2) /* TargetType - Armor */
     , (2156008160, 151,          2) /* HookType - Wall */
     , (2156008160, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008160,   1, False) /* Stuck */
     , (2156008160,  11, True ) /* IgnoreCollisions */
     , (2156008160,  13, True ) /* Ethereal */
     , (2156008160,  14, True ) /* GravityStatus */
     , (2156008160,  19, True ) /* Attackable */
     , (2156008160,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008160,   1, 'Chilled Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008160,   1,   33558194) /* Setup */
     , (2156008160,   3,  536870932) /* SoundTable */
     , (2156008160,   8,  100674041) /* Icon */
     , (2156008160,  22,  872415275) /* PhysicsEffectTable */
     , (2156008160, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2156008160, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156008160, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008160,   1, 2156008152) /* Owner */
     , (2156008160,   2, 2156008152) /* Container */
     , (2156008160, 8000, 2156008160) /* PCAPRecordedObjectIID */;
