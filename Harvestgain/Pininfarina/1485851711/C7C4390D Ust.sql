INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525645, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525645,   1,  536870912) /* ItemType - TinkeringTool */
     , (3351525645,   5,         10) /* EncumbranceVal */
     , (3351525645,  11,          1) /* MaxStackSize */
     , (3351525645,  12,          1) /* StackSize */
     , (3351525645,  16,          8) /* ItemUseable - Contained */
     , (3351525645,  19,         10) /* Value */
     , (3351525645,  65,        101) /* Placement - Resting */
     , (3351525645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351525645, 151,          2) /* HookType - Wall */
     , (3351525645, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525645,   1, False) /* Stuck */
     , (3351525645,  11, True ) /* IgnoreCollisions */
     , (3351525645,  13, True ) /* Ethereal */
     , (3351525645,  14, True ) /* GravityStatus */
     , (3351525645,  19, True ) /* Attackable */
     , (3351525645,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525645,   1, 'Ust') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525645,   1,   33557852) /* Setup */
     , (3351525645,   3,  536870932) /* SoundTable */
     , (3351525645,   8,  100673210) /* Icon */
     , (3351525645,  22,  872415275) /* PhysicsEffectTable */
     , (3351525645, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3351525645, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351525645, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525645,   1, 3351525637) /* Owner */
     , (3351525645,   2, 3351525637) /* Container */
     , (3351525645, 8000, 3351525645) /* PCAPRecordedObjectIID */;
