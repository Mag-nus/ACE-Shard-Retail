INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2687416902, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2687416902,   1,  536870912) /* ItemType - TinkeringTool */
     , (2687416902,   5,         10) /* EncumbranceVal */
     , (2687416902,  11,          1) /* MaxStackSize */
     , (2687416902,  12,          1) /* StackSize */
     , (2687416902,  16,          8) /* ItemUseable - Contained */
     , (2687416902,  19,         10) /* Value */
     , (2687416902,  65,        101) /* Placement - Resting */
     , (2687416902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2687416902, 151,          2) /* HookType - Wall */
     , (2687416902, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2687416902,   1, False) /* Stuck */
     , (2687416902,  11, True ) /* IgnoreCollisions */
     , (2687416902,  13, True ) /* Ethereal */
     , (2687416902,  14, True ) /* GravityStatus */
     , (2687416902,  19, True ) /* Attackable */
     , (2687416902,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2687416902,   1, 'Ust') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2687416902,   1,   33557852) /* Setup */
     , (2687416902,   3,  536870932) /* SoundTable */
     , (2687416902,   8,  100673210) /* Icon */
     , (2687416902,  22,  872415275) /* PhysicsEffectTable */
     , (2687416902, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2687416902, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2687416902, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2687416902,   1, 2687416901) /* Owner */
     , (2687416902,   2, 2687416901) /* Container */
     , (2687416902, 8000, 2687416902) /* PCAPRecordedObjectIID */;
