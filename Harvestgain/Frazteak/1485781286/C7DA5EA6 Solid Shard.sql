INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352977062, 23851, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352977062,   1,       2048) /* ItemType - Gem */
     , (3352977062,   5,        150) /* EncumbranceVal */
     , (3352977062,  11,          1) /* MaxStackSize */
     , (3352977062,  12,          1) /* StackSize */
     , (3352977062,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3352977062,  65,        101) /* Placement - Resting */
     , (3352977062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352977062,  94,          2) /* TargetType - Armor */
     , (3352977062, 151,          2) /* HookType - Wall */
     , (3352977062, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352977062,   1, False) /* Stuck */
     , (3352977062,  11, True ) /* IgnoreCollisions */
     , (3352977062,  13, True ) /* Ethereal */
     , (3352977062,  14, True ) /* GravityStatus */
     , (3352977062,  19, True ) /* Attackable */
     , (3352977062,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352977062,   1, 'Solid Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977062,   1,   33558204) /* Setup */
     , (3352977062,   3,  536870932) /* SoundTable */
     , (3352977062,   8,  100674038) /* Icon */
     , (3352977062,  22,  872415275) /* PhysicsEffectTable */
     , (3352977062, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3352977062, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3352977062, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977062,   1, 1342801896) /* Owner */
     , (3352977062,   2, 1342801896) /* Container */
     , (3352977062, 8000, 3352977062) /* PCAPRecordedObjectIID */;
