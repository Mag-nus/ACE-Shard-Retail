INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3259194335, 23851, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3259194335,   1,       2048) /* ItemType - Gem */
     , (3259194335,   5,        150) /* EncumbranceVal */
     , (3259194335,  11,          1) /* MaxStackSize */
     , (3259194335,  12,          1) /* StackSize */
     , (3259194335,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3259194335,  65,        101) /* Placement - Resting */
     , (3259194335,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3259194335,  94,          2) /* TargetType - Armor */
     , (3259194335, 151,          2) /* HookType - Wall */
     , (3259194335, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3259194335,   1, False) /* Stuck */
     , (3259194335,  11, True ) /* IgnoreCollisions */
     , (3259194335,  13, True ) /* Ethereal */
     , (3259194335,  14, True ) /* GravityStatus */
     , (3259194335,  19, True ) /* Attackable */
     , (3259194335,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3259194335,   1, 'Solid Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3259194335,   1,   33558204) /* Setup */
     , (3259194335,   3,  536870932) /* SoundTable */
     , (3259194335,   8,  100674038) /* Icon */
     , (3259194335,  22,  872415275) /* PhysicsEffectTable */
     , (3259194335, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3259194335, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3259194335, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3259194335,   1, 1342638361) /* Owner */
     , (3259194335,   2, 1342638361) /* Container */
     , (3259194335, 8000, 3259194335) /* PCAPRecordedObjectIID */;
