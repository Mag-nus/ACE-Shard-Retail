INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050153, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050153,   1,  536870912) /* ItemType - TinkeringTool */
     , (2248050153,   5,         10) /* EncumbranceVal */
     , (2248050153,  11,          1) /* MaxStackSize */
     , (2248050153,  12,          1) /* StackSize */
     , (2248050153,  16,          8) /* ItemUseable - Contained */
     , (2248050153,  19,         10) /* Value */
     , (2248050153,  65,        101) /* Placement - Resting */
     , (2248050153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050153, 151,          2) /* HookType - Wall */
     , (2248050153, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050153,   1, False) /* Stuck */
     , (2248050153,  11, True ) /* IgnoreCollisions */
     , (2248050153,  13, True ) /* Ethereal */
     , (2248050153,  14, True ) /* GravityStatus */
     , (2248050153,  19, True ) /* Attackable */
     , (2248050153,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050153,   1, 'Ust') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050153,   1,   33557852) /* Setup */
     , (2248050153,   3,  536870932) /* SoundTable */
     , (2248050153,   8,  100673210) /* Icon */
     , (2248050153,  22,  872415275) /* PhysicsEffectTable */
     , (2248050153, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2248050153, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050153, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050153,   1, 2248050152) /* Owner */
     , (2248050153,   2, 2248050152) /* Container */
     , (2248050153, 8000, 2248050153) /* PCAPRecordedObjectIID */;
