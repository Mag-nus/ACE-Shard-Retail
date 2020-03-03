INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331388310, 23850, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331388310,   1,       2048) /* ItemType - Gem */
     , (3331388310,   5,        150) /* EncumbranceVal */
     , (3331388310,  11,          1) /* MaxStackSize */
     , (3331388310,  12,          1) /* StackSize */
     , (3331388310,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3331388310,  65,        101) /* Placement - Resting */
     , (3331388310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331388310,  94,          2) /* TargetType - Armor */
     , (3331388310, 151,          2) /* HookType - Wall */
     , (3331388310, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331388310,   1, False) /* Stuck */
     , (3331388310,  11, True ) /* IgnoreCollisions */
     , (3331388310,  13, True ) /* Ethereal */
     , (3331388310,  14, True ) /* GravityStatus */
     , (3331388310,  19, True ) /* Attackable */
     , (3331388310,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331388310,   1, 'Brilliant Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388310,   1,   33558199) /* Setup */
     , (3331388310,   3,  536870932) /* SoundTable */
     , (3331388310,   8,  100674037) /* Icon */
     , (3331388310,  22,  872415275) /* PhysicsEffectTable */
     , (3331388310, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3331388310, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331388310, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388310,   1, 1343011194) /* Owner */
     , (3331388310,   2, 1343011194) /* Container */
     , (3331388310, 8000, 3331388310) /* PCAPRecordedObjectIID */;
