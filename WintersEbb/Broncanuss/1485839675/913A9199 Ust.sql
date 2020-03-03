INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2436534681, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2436534681,   1,  536870912) /* ItemType - TinkeringTool */
     , (2436534681,   5,         10) /* EncumbranceVal */
     , (2436534681,  11,          1) /* MaxStackSize */
     , (2436534681,  12,          1) /* StackSize */
     , (2436534681,  16,          8) /* ItemUseable - Contained */
     , (2436534681,  19,         10) /* Value */
     , (2436534681,  65,        101) /* Placement - Resting */
     , (2436534681,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2436534681, 151,          2) /* HookType - Wall */
     , (2436534681, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2436534681,   1, False) /* Stuck */
     , (2436534681,  11, True ) /* IgnoreCollisions */
     , (2436534681,  13, True ) /* Ethereal */
     , (2436534681,  14, True ) /* GravityStatus */
     , (2436534681,  19, True ) /* Attackable */
     , (2436534681,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2436534681,   1, 'Ust') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2436534681,   1,   33557852) /* Setup */
     , (2436534681,   3,  536870932) /* SoundTable */
     , (2436534681,   8,  100673210) /* Icon */
     , (2436534681,  22,  872415275) /* PhysicsEffectTable */
     , (2436534681, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2436534681, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2436534681, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2436534681,   1, 2436534680) /* Owner */
     , (2436534681,   2, 2436534680) /* Container */
     , (2436534681, 8000, 2436534681) /* PCAPRecordedObjectIID */;
