INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352977065, 23854, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352977065,   1,       2048) /* ItemType - Gem */
     , (3352977065,   5,        150) /* EncumbranceVal */
     , (3352977065,  11,          1) /* MaxStackSize */
     , (3352977065,  12,          1) /* StackSize */
     , (3352977065,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3352977065,  65,        101) /* Placement - Resting */
     , (3352977065,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352977065,  94,          2) /* TargetType - Armor */
     , (3352977065, 151,          2) /* HookType - Wall */
     , (3352977065, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352977065,   1, False) /* Stuck */
     , (3352977065,  11, True ) /* IgnoreCollisions */
     , (3352977065,  13, True ) /* Ethereal */
     , (3352977065,  14, True ) /* GravityStatus */
     , (3352977065,  19, True ) /* Attackable */
     , (3352977065,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352977065,   1, 'Chilled Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977065,   1,   33558194) /* Setup */
     , (3352977065,   3,  536870932) /* SoundTable */
     , (3352977065,   8,  100674041) /* Icon */
     , (3352977065,  22,  872415275) /* PhysicsEffectTable */
     , (3352977065, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3352977065, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3352977065, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977065,   1, 1342801896) /* Owner */
     , (3352977065,   2, 1342801896) /* Container */
     , (3352977065, 8000, 3352977065) /* PCAPRecordedObjectIID */;
