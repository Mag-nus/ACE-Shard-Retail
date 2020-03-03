INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161047792, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161047792,   1,  536870912) /* ItemType - TinkeringTool */
     , (2161047792,   5,         10) /* EncumbranceVal */
     , (2161047792,  11,          1) /* MaxStackSize */
     , (2161047792,  12,          1) /* StackSize */
     , (2161047792,  16,          8) /* ItemUseable - Contained */
     , (2161047792,  19,         10) /* Value */
     , (2161047792,  65,        101) /* Placement - Resting */
     , (2161047792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2161047792, 151,          2) /* HookType - Wall */
     , (2161047792, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2161047792,   1, False) /* Stuck */
     , (2161047792,  11, True ) /* IgnoreCollisions */
     , (2161047792,  13, True ) /* Ethereal */
     , (2161047792,  14, True ) /* GravityStatus */
     , (2161047792,  19, True ) /* Attackable */
     , (2161047792,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161047792,   1, 'Ust') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047792,   1,   33557852) /* Setup */
     , (2161047792,   3,  536870932) /* SoundTable */
     , (2161047792,   8,  100673210) /* Icon */
     , (2161047792,  22,  872415275) /* PhysicsEffectTable */
     , (2161047792, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2161047792, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2161047792, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047792,   1, 2161047791) /* Owner */
     , (2161047792,   2, 2161047791) /* Container */
     , (2161047792, 8000, 2161047792) /* PCAPRecordedObjectIID */;
