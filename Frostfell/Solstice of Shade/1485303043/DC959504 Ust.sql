INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790532, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790532,   1,  536870912) /* ItemType - TinkeringTool */
     , (3700790532,   5,         10) /* EncumbranceVal */
     , (3700790532,  11,          1) /* MaxStackSize */
     , (3700790532,  12,          1) /* StackSize */
     , (3700790532,  16,          8) /* ItemUseable - Contained */
     , (3700790532,  19,         10) /* Value */
     , (3700790532,  65,        101) /* Placement - Resting */
     , (3700790532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700790532, 151,          2) /* HookType - Wall */
     , (3700790532, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790532,   1, False) /* Stuck */
     , (3700790532,  11, True ) /* IgnoreCollisions */
     , (3700790532,  13, True ) /* Ethereal */
     , (3700790532,  14, True ) /* GravityStatus */
     , (3700790532,  19, True ) /* Attackable */
     , (3700790532,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790532,   1, 'Ust') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790532,   1,   33557852) /* Setup */
     , (3700790532,   3,  536870932) /* SoundTable */
     , (3700790532,   8,  100673210) /* Icon */
     , (3700790532,  22,  872415275) /* PhysicsEffectTable */
     , (3700790532, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3700790532, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700790532, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790532,   1, 3700790529) /* Owner */
     , (3700790532,   2, 3700790529) /* Container */
     , (3700790532, 8000, 3700790532) /* PCAPRecordedObjectIID */;
