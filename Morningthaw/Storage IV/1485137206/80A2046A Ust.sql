INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158101610, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158101610,   1,  536870912) /* ItemType - TinkeringTool */
     , (2158101610,   5,         10) /* EncumbranceVal */
     , (2158101610,  11,          1) /* MaxStackSize */
     , (2158101610,  12,          1) /* StackSize */
     , (2158101610,  16,          8) /* ItemUseable - Contained */
     , (2158101610,  19,         10) /* Value */
     , (2158101610,  65,        101) /* Placement - Resting */
     , (2158101610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158101610, 151,          2) /* HookType - Wall */
     , (2158101610, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158101610,   1, False) /* Stuck */
     , (2158101610,  11, True ) /* IgnoreCollisions */
     , (2158101610,  13, True ) /* Ethereal */
     , (2158101610,  14, True ) /* GravityStatus */
     , (2158101610,  19, True ) /* Attackable */
     , (2158101610,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158101610,   1, 'Ust') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101610,   1,   33557852) /* Setup */
     , (2158101610,   3,  536870932) /* SoundTable */
     , (2158101610,   8,  100673210) /* Icon */
     , (2158101610,  22,  872415275) /* PhysicsEffectTable */
     , (2158101610, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2158101610, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158101610, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101610,   1, 2158101608) /* Owner */
     , (2158101610,   2, 2158101608) /* Container */
     , (2158101610, 8000, 2158101610) /* PCAPRecordedObjectIID */;
