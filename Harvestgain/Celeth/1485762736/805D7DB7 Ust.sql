INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153610679, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153610679,   1,  536870912) /* ItemType - TinkeringTool */
     , (2153610679,   5,         10) /* EncumbranceVal */
     , (2153610679,  11,          1) /* MaxStackSize */
     , (2153610679,  12,          1) /* StackSize */
     , (2153610679,  16,          8) /* ItemUseable - Contained */
     , (2153610679,  19,         10) /* Value */
     , (2153610679,  65,        101) /* Placement - Resting */
     , (2153610679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153610679, 151,          2) /* HookType - Wall */
     , (2153610679, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153610679,   1, False) /* Stuck */
     , (2153610679,  11, True ) /* IgnoreCollisions */
     , (2153610679,  13, True ) /* Ethereal */
     , (2153610679,  14, True ) /* GravityStatus */
     , (2153610679,  19, True ) /* Attackable */
     , (2153610679,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153610679,   1, 'Ust') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153610679,   1,   33557852) /* Setup */
     , (2153610679,   3,  536870932) /* SoundTable */
     , (2153610679,   8,  100673210) /* Icon */
     , (2153610679,  22,  872415275) /* PhysicsEffectTable */
     , (2153610679, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2153610679, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153610679, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153610679,   1, 2153610672) /* Owner */
     , (2153610679,   2, 2153610672) /* Container */
     , (2153610679, 8000, 2153610679) /* PCAPRecordedObjectIID */;
