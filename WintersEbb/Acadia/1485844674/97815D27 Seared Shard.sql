INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837607, 23853, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837607,   1,       2048) /* ItemType - Gem */
     , (2541837607,   5,        150) /* EncumbranceVal */
     , (2541837607,  11,          1) /* MaxStackSize */
     , (2541837607,  12,          1) /* StackSize */
     , (2541837607,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2541837607,  65,        101) /* Placement - Resting */
     , (2541837607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837607,  94,          2) /* TargetType - Armor */
     , (2541837607, 151,          2) /* HookType - Wall */
     , (2541837607, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837607,   1, False) /* Stuck */
     , (2541837607,  11, True ) /* IgnoreCollisions */
     , (2541837607,  13, True ) /* Ethereal */
     , (2541837607,  14, True ) /* GravityStatus */
     , (2541837607,  19, True ) /* Attackable */
     , (2541837607,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837607,   1, 'Seared Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837607,   1,   33558200) /* Setup */
     , (2541837607,   3,  536870932) /* SoundTable */
     , (2541837607,   8,  100674040) /* Icon */
     , (2541837607,  22,  872415275) /* PhysicsEffectTable */
     , (2541837607, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2541837607, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837607, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837607,   1, 2541837592) /* Owner */
     , (2541837607,   2, 2541837592) /* Container */
     , (2541837607, 8000, 2541837607) /* PCAPRecordedObjectIID */;
