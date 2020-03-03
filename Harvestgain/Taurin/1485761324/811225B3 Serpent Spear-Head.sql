INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165450163, 11863, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165450163,   1,       2048) /* ItemType - Gem */
     , (2165450163,   5,         50) /* EncumbranceVal */
     , (2165450163,  11,          1) /* MaxStackSize */
     , (2165450163,  12,          1) /* StackSize */
     , (2165450163,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2165450163,  65,        101) /* Placement - Resting */
     , (2165450163,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165450163,  94,        128) /* TargetType - Misc */
     , (2165450163, 151,          2) /* HookType - Wall */
     , (2165450163, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165450163,   1, False) /* Stuck */
     , (2165450163,  11, True ) /* IgnoreCollisions */
     , (2165450163,  13, True ) /* Ethereal */
     , (2165450163,  14, True ) /* GravityStatus */
     , (2165450163,  19, True ) /* Attackable */
     , (2165450163,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165450163,   1, 'Serpent Spear-Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165450163,   1,   33557247) /* Setup */
     , (2165450163,   3,  536870932) /* SoundTable */
     , (2165450163,   8,  100671962) /* Icon */
     , (2165450163,  22,  872415275) /* PhysicsEffectTable */
     , (2165450163, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2165450163, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165450163, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165450163,   1, 1342871959) /* Owner */
     , (2165450163,   2, 1342871959) /* Container */
     , (2165450163, 8000, 2165450163) /* PCAPRecordedObjectIID */;
