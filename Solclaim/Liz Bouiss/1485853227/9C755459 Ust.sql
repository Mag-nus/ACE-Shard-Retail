INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624935001, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624935001,   1,  536870912) /* ItemType - TinkeringTool */
     , (2624935001,   5,         10) /* EncumbranceVal */
     , (2624935001,  11,          1) /* MaxStackSize */
     , (2624935001,  12,          1) /* StackSize */
     , (2624935001,  16,          8) /* ItemUseable - Contained */
     , (2624935001,  19,         10) /* Value */
     , (2624935001,  65,        101) /* Placement - Resting */
     , (2624935001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624935001, 151,          2) /* HookType - Wall */
     , (2624935001, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624935001,   1, False) /* Stuck */
     , (2624935001,  11, True ) /* IgnoreCollisions */
     , (2624935001,  13, True ) /* Ethereal */
     , (2624935001,  14, True ) /* GravityStatus */
     , (2624935001,  19, True ) /* Attackable */
     , (2624935001,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624935001,   1, 'Ust') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624935001,   1,   33557852) /* Setup */
     , (2624935001,   3,  536870932) /* SoundTable */
     , (2624935001,   8,  100673210) /* Icon */
     , (2624935001,  22,  872415275) /* PhysicsEffectTable */
     , (2624935001, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2624935001, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624935001, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624935001,   1, 1343183197) /* Owner */
     , (2624935001,   2, 1343183197) /* Container */
     , (2624935001, 8000, 2624935001) /* PCAPRecordedObjectIID */;
