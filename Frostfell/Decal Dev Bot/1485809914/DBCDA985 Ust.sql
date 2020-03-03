INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3687688581, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3687688581,   1,  536870912) /* ItemType - TinkeringTool */
     , (3687688581,   5,         10) /* EncumbranceVal */
     , (3687688581,  11,          1) /* MaxStackSize */
     , (3687688581,  12,          1) /* StackSize */
     , (3687688581,  16,          8) /* ItemUseable - Contained */
     , (3687688581,  19,         10) /* Value */
     , (3687688581,  65,        101) /* Placement - Resting */
     , (3687688581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3687688581, 151,          2) /* HookType - Wall */
     , (3687688581, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3687688581,   1, False) /* Stuck */
     , (3687688581,  11, True ) /* IgnoreCollisions */
     , (3687688581,  13, True ) /* Ethereal */
     , (3687688581,  14, True ) /* GravityStatus */
     , (3687688581,  19, True ) /* Attackable */
     , (3687688581,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3687688581,   1, 'Ust') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3687688581,   1,   33557852) /* Setup */
     , (3687688581,   3,  536870932) /* SoundTable */
     , (3687688581,   8,  100673210) /* Icon */
     , (3687688581,  22,  872415275) /* PhysicsEffectTable */
     , (3687688581, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3687688581, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3687688581, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3687688581,   1, 1343343483) /* Owner */
     , (3687688581,   2, 1343343483) /* Container */
     , (3687688581, 8000, 3687688581) /* PCAPRecordedObjectIID */;
