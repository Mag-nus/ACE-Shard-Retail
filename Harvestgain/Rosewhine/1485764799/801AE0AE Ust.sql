INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149245102, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149245102,   1,  536870912) /* ItemType - TinkeringTool */
     , (2149245102,   5,         10) /* EncumbranceVal */
     , (2149245102,  11,          1) /* MaxStackSize */
     , (2149245102,  12,          1) /* StackSize */
     , (2149245102,  16,          8) /* ItemUseable - Contained */
     , (2149245102,  19,         10) /* Value */
     , (2149245102,  65,        101) /* Placement - Resting */
     , (2149245102,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149245102, 151,          2) /* HookType - Wall */
     , (2149245102, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149245102,   1, False) /* Stuck */
     , (2149245102,  11, True ) /* IgnoreCollisions */
     , (2149245102,  13, True ) /* Ethereal */
     , (2149245102,  14, True ) /* GravityStatus */
     , (2149245102,  19, True ) /* Attackable */
     , (2149245102,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149245102,   1, 'Ust') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149245102,   1,   33557852) /* Setup */
     , (2149245102,   3,  536870932) /* SoundTable */
     , (2149245102,   8,  100673210) /* Icon */
     , (2149245102,  22,  872415275) /* PhysicsEffectTable */
     , (2149245102, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2149245102, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149245102, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149245102,   1, 2149245100) /* Owner */
     , (2149245102,   2, 2149245100) /* Container */
     , (2149245102, 8000, 2149245102) /* PCAPRecordedObjectIID */;
