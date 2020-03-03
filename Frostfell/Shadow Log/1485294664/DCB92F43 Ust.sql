INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703123779, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703123779,   1,  536870912) /* ItemType - TinkeringTool */
     , (3703123779,   5,         10) /* EncumbranceVal */
     , (3703123779,  11,          1) /* MaxStackSize */
     , (3703123779,  12,          1) /* StackSize */
     , (3703123779,  16,          8) /* ItemUseable - Contained */
     , (3703123779,  19,         10) /* Value */
     , (3703123779,  65,        101) /* Placement - Resting */
     , (3703123779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703123779, 151,          2) /* HookType - Wall */
     , (3703123779, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703123779,   1, False) /* Stuck */
     , (3703123779,  11, True ) /* IgnoreCollisions */
     , (3703123779,  13, True ) /* Ethereal */
     , (3703123779,  14, True ) /* GravityStatus */
     , (3703123779,  19, True ) /* Attackable */
     , (3703123779,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703123779,   1, 'Ust') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703123779,   1,   33557852) /* Setup */
     , (3703123779,   3,  536870932) /* SoundTable */
     , (3703123779,   8,  100673210) /* Icon */
     , (3703123779,  22,  872415275) /* PhysicsEffectTable */
     , (3703123779, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3703123779, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3703123779, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703123779,   1, 1343494089) /* Owner */
     , (3703123779,   2, 1343494089) /* Container */
     , (3703123779, 8000, 3703123779) /* PCAPRecordedObjectIID */;
