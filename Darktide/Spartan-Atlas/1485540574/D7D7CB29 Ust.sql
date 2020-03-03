INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621243689, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621243689,   1,  536870912) /* ItemType - TinkeringTool */
     , (3621243689,   5,         10) /* EncumbranceVal */
     , (3621243689,  11,          1) /* MaxStackSize */
     , (3621243689,  12,          1) /* StackSize */
     , (3621243689,  16,          8) /* ItemUseable - Contained */
     , (3621243689,  19,         10) /* Value */
     , (3621243689,  65,        101) /* Placement - Resting */
     , (3621243689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621243689, 151,          2) /* HookType - Wall */
     , (3621243689, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621243689,   1, False) /* Stuck */
     , (3621243689,  11, True ) /* IgnoreCollisions */
     , (3621243689,  13, True ) /* Ethereal */
     , (3621243689,  14, True ) /* GravityStatus */
     , (3621243689,  19, True ) /* Attackable */
     , (3621243689,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621243689,   1, 'Ust') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621243689,   1,   33557852) /* Setup */
     , (3621243689,   3,  536870932) /* SoundTable */
     , (3621243689,   8,  100673210) /* Icon */
     , (3621243689,  22,  872415275) /* PhysicsEffectTable */
     , (3621243689, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3621243689, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621243689, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621243689,   1, 3621207543) /* Owner */
     , (3621243689,   2, 3621207543) /* Container */
     , (3621243689, 8000, 3621243689) /* PCAPRecordedObjectIID */;
