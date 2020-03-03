INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2863945053, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2863945053,   1,  536870912) /* ItemType - TinkeringTool */
     , (2863945053,   5,         10) /* EncumbranceVal */
     , (2863945053,  11,          1) /* MaxStackSize */
     , (2863945053,  12,          1) /* StackSize */
     , (2863945053,  16,          8) /* ItemUseable - Contained */
     , (2863945053,  19,         10) /* Value */
     , (2863945053,  65,        101) /* Placement - Resting */
     , (2863945053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2863945053, 151,          2) /* HookType - Wall */
     , (2863945053, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2863945053,   1, False) /* Stuck */
     , (2863945053,  11, True ) /* IgnoreCollisions */
     , (2863945053,  13, True ) /* Ethereal */
     , (2863945053,  14, True ) /* GravityStatus */
     , (2863945053,  19, True ) /* Attackable */
     , (2863945053,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2863945053,   1, 'Ust') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2863945053,   1,   33557852) /* Setup */
     , (2863945053,   3,  536870932) /* SoundTable */
     , (2863945053,   8,  100673210) /* Icon */
     , (2863945053,  22,  872415275) /* PhysicsEffectTable */
     , (2863945053, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2863945053, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2863945053, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2863945053,   1, 2863945052) /* Owner */
     , (2863945053,   2, 2863945052) /* Container */
     , (2863945053, 8000, 2863945053) /* PCAPRecordedObjectIID */;
