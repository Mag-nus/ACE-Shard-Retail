INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3045727923, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3045727923,   1,  536870912) /* ItemType - TinkeringTool */
     , (3045727923,   5,         10) /* EncumbranceVal */
     , (3045727923,  11,          1) /* MaxStackSize */
     , (3045727923,  12,          1) /* StackSize */
     , (3045727923,  16,          8) /* ItemUseable - Contained */
     , (3045727923,  19,         10) /* Value */
     , (3045727923,  65,        101) /* Placement - Resting */
     , (3045727923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3045727923, 151,          2) /* HookType - Wall */
     , (3045727923, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3045727923,   1, False) /* Stuck */
     , (3045727923,  11, True ) /* IgnoreCollisions */
     , (3045727923,  13, True ) /* Ethereal */
     , (3045727923,  14, True ) /* GravityStatus */
     , (3045727923,  19, True ) /* Attackable */
     , (3045727923,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3045727923,   1, 'Ust') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3045727923,   1,   33557852) /* Setup */
     , (3045727923,   3,  536870932) /* SoundTable */
     , (3045727923,   8,  100673210) /* Icon */
     , (3045727923,  22,  872415275) /* PhysicsEffectTable */
     , (3045727923, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3045727923, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3045727923, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3045727923,   1, 3045727919) /* Owner */
     , (3045727923,   2, 3045727919) /* Container */
     , (3045727923, 8000, 3045727923) /* PCAPRecordedObjectIID */;
