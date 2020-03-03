INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151384628, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151384628,   1,  536870912) /* ItemType - TinkeringTool */
     , (2151384628,   5,         10) /* EncumbranceVal */
     , (2151384628,  11,          1) /* MaxStackSize */
     , (2151384628,  12,          1) /* StackSize */
     , (2151384628,  16,          8) /* ItemUseable - Contained */
     , (2151384628,  19,         10) /* Value */
     , (2151384628,  65,        101) /* Placement - Resting */
     , (2151384628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151384628, 151,          2) /* HookType - Wall */
     , (2151384628, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151384628,   1, False) /* Stuck */
     , (2151384628,  11, True ) /* IgnoreCollisions */
     , (2151384628,  13, True ) /* Ethereal */
     , (2151384628,  14, True ) /* GravityStatus */
     , (2151384628,  19, True ) /* Attackable */
     , (2151384628,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151384628,   1, 'Ust') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384628,   1,   33557852) /* Setup */
     , (2151384628,   3,  536870932) /* SoundTable */
     , (2151384628,   8,  100673210) /* Icon */
     , (2151384628,  22,  872415275) /* PhysicsEffectTable */
     , (2151384628, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2151384628, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151384628, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384628,   1, 2151384639) /* Owner */
     , (2151384628,   2, 2151384639) /* Container */
     , (2151384628, 8000, 2151384628) /* PCAPRecordedObjectIID */;
