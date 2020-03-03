INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3305819408, 23855, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3305819408,   1,       2048) /* ItemType - Gem */
     , (3305819408,   5,        150) /* EncumbranceVal */
     , (3305819408,  11,          1) /* MaxStackSize */
     , (3305819408,  12,          1) /* StackSize */
     , (3305819408,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3305819408,  65,        101) /* Placement - Resting */
     , (3305819408,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3305819408,  94,          2) /* TargetType - Armor */
     , (3305819408, 151,          2) /* HookType - Wall */
     , (3305819408, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3305819408,   1, False) /* Stuck */
     , (3305819408,  11, True ) /* IgnoreCollisions */
     , (3305819408,  13, True ) /* Ethereal */
     , (3305819408,  14, True ) /* GravityStatus */
     , (3305819408,  19, True ) /* Attackable */
     , (3305819408,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3305819408,   1, 'Charged Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3305819408,   1,   33558202) /* Setup */
     , (3305819408,   3,  536870932) /* SoundTable */
     , (3305819408,   8,  100674042) /* Icon */
     , (3305819408,  22,  872415275) /* PhysicsEffectTable */
     , (3305819408, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3305819408, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3305819408, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3305819408,   1, 1343051398) /* Owner */
     , (3305819408,   2, 1343051398) /* Container */
     , (3305819408, 8000, 3305819408) /* PCAPRecordedObjectIID */;
