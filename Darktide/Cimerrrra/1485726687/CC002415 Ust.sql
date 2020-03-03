INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422561301, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422561301,   1,  536870912) /* ItemType - TinkeringTool */
     , (3422561301,   5,         10) /* EncumbranceVal */
     , (3422561301,  11,          1) /* MaxStackSize */
     , (3422561301,  12,          1) /* StackSize */
     , (3422561301,  16,          8) /* ItemUseable - Contained */
     , (3422561301,  19,         10) /* Value */
     , (3422561301,  65,        101) /* Placement - Resting */
     , (3422561301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422561301, 151,          2) /* HookType - Wall */
     , (3422561301, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422561301,   1, False) /* Stuck */
     , (3422561301,  11, True ) /* IgnoreCollisions */
     , (3422561301,  13, True ) /* Ethereal */
     , (3422561301,  14, True ) /* GravityStatus */
     , (3422561301,  19, True ) /* Attackable */
     , (3422561301,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422561301,   1, 'Ust') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561301,   1,   33557852) /* Setup */
     , (3422561301,   3,  536870932) /* SoundTable */
     , (3422561301,   8,  100673210) /* Icon */
     , (3422561301,  22,  872415275) /* PhysicsEffectTable */
     , (3422561301, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3422561301, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422561301, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561301,   1, 1344027650) /* Owner */
     , (3422561301,   2, 1344027650) /* Container */
     , (3422561301, 8000, 3422561301) /* PCAPRecordedObjectIID */;
