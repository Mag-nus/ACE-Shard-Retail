INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970513, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970513,   1,  536870912) /* ItemType - TinkeringTool */
     , (3710970513,   5,         10) /* EncumbranceVal */
     , (3710970513,  11,          1) /* MaxStackSize */
     , (3710970513,  12,          1) /* StackSize */
     , (3710970513,  16,          8) /* ItemUseable - Contained */
     , (3710970513,  19,         10) /* Value */
     , (3710970513,  65,        101) /* Placement - Resting */
     , (3710970513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970513, 151,          2) /* HookType - Wall */
     , (3710970513, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970513,   1, False) /* Stuck */
     , (3710970513,  11, True ) /* IgnoreCollisions */
     , (3710970513,  13, True ) /* Ethereal */
     , (3710970513,  14, True ) /* GravityStatus */
     , (3710970513,  19, True ) /* Attackable */
     , (3710970513,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970513,   1, 'Ust') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970513,   1,   33557852) /* Setup */
     , (3710970513,   3,  536870932) /* SoundTable */
     , (3710970513,   8,  100673210) /* Icon */
     , (3710970513,  22,  872415275) /* PhysicsEffectTable */
     , (3710970513, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3710970513, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970513, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970513,   1, 3710970499) /* Owner */
     , (3710970513,   2, 3710970499) /* Container */
     , (3710970513, 8000, 3710970513) /* PCAPRecordedObjectIID */;
