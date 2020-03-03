INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474105, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474105,   1,  536870912) /* ItemType - TinkeringTool */
     , (2164474105,   5,         10) /* EncumbranceVal */
     , (2164474105,  11,          1) /* MaxStackSize */
     , (2164474105,  12,          1) /* StackSize */
     , (2164474105,  16,          8) /* ItemUseable - Contained */
     , (2164474105,  19,         10) /* Value */
     , (2164474105,  65,        101) /* Placement - Resting */
     , (2164474105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474105, 151,          2) /* HookType - Wall */
     , (2164474105, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474105,   1, False) /* Stuck */
     , (2164474105,  11, True ) /* IgnoreCollisions */
     , (2164474105,  13, True ) /* Ethereal */
     , (2164474105,  14, True ) /* GravityStatus */
     , (2164474105,  19, True ) /* Attackable */
     , (2164474105,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474105,   1, 'Ust') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474105,   1,   33557852) /* Setup */
     , (2164474105,   3,  536870932) /* SoundTable */
     , (2164474105,   8,  100673210) /* Icon */
     , (2164474105,  22,  872415275) /* PhysicsEffectTable */
     , (2164474105, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2164474105, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164474105, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474105,   1, 2164474104) /* Owner */
     , (2164474105,   2, 2164474104) /* Container */
     , (2164474105, 8000, 2164474105) /* PCAPRecordedObjectIID */;
