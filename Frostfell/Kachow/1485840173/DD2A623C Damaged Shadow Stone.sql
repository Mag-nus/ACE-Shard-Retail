INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710542396, 32589, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710542396,   1,       2048) /* ItemType - Gem */
     , (3710542396,   5,         20) /* EncumbranceVal */
     , (3710542396,  11,          1) /* MaxStackSize */
     , (3710542396,  12,          1) /* StackSize */
     , (3710542396,  16,          1) /* ItemUseable - No */
     , (3710542396,  65,        101) /* Placement - Resting */
     , (3710542396,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (3710542396, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710542396,   1, False) /* Stuck */
     , (3710542396,  11, True ) /* IgnoreCollisions */
     , (3710542396,  13, False) /* Ethereal */
     , (3710542396,  14, True ) /* GravityStatus */
     , (3710542396,  19, True ) /* Attackable */
     , (3710542396,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710542396,   1, 'Damaged Shadow Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542396,   1,   33559809) /* Setup */
     , (3710542396,   3,  536870932) /* SoundTable */
     , (3710542396,   8,  100688543) /* Icon */
     , (3710542396,  22,  872415275) /* PhysicsEffectTable */
     , (3710542396, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710542396, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710542396, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542396,   1, 3710542408) /* Owner */
     , (3710542396,   2, 3710542408) /* Container */
     , (3710542396, 8000, 3710542396) /* PCAPRecordedObjectIID */;
