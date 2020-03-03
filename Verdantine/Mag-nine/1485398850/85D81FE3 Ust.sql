INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2245533667, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2245533667,   1,  536870912) /* ItemType - TinkeringTool */
     , (2245533667,   5,         10) /* EncumbranceVal */
     , (2245533667,  11,          1) /* MaxStackSize */
     , (2245533667,  12,          1) /* StackSize */
     , (2245533667,  16,          8) /* ItemUseable - Contained */
     , (2245533667,  19,         10) /* Value */
     , (2245533667,  65,        101) /* Placement - Resting */
     , (2245533667,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2245533667, 151,          2) /* HookType - Wall */
     , (2245533667, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2245533667,   1, False) /* Stuck */
     , (2245533667,  11, True ) /* IgnoreCollisions */
     , (2245533667,  13, True ) /* Ethereal */
     , (2245533667,  14, True ) /* GravityStatus */
     , (2245533667,  19, True ) /* Attackable */
     , (2245533667,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2245533667,   1, 'Ust') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2245533667,   1,   33557852) /* Setup */
     , (2245533667,   3,  536870932) /* SoundTable */
     , (2245533667,   8,  100673210) /* Icon */
     , (2245533667,  22,  872415275) /* PhysicsEffectTable */
     , (2245533667, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2245533667, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2245533667, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2245533667,   1, 2245533658) /* Owner */
     , (2245533667,   2, 2245533658) /* Container */
     , (2245533667, 8000, 2245533667) /* PCAPRecordedObjectIID */;
