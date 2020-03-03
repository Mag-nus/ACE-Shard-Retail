INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621036845, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621036845,   1,  536870912) /* ItemType - TinkeringTool */
     , (2621036845,   5,         10) /* EncumbranceVal */
     , (2621036845,  11,          1) /* MaxStackSize */
     , (2621036845,  12,          1) /* StackSize */
     , (2621036845,  16,          8) /* ItemUseable - Contained */
     , (2621036845,  19,         10) /* Value */
     , (2621036845,  65,        101) /* Placement - Resting */
     , (2621036845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621036845, 151,          2) /* HookType - Wall */
     , (2621036845, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621036845,   1, False) /* Stuck */
     , (2621036845,  11, True ) /* IgnoreCollisions */
     , (2621036845,  13, True ) /* Ethereal */
     , (2621036845,  14, True ) /* GravityStatus */
     , (2621036845,  19, True ) /* Attackable */
     , (2621036845,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621036845,   1, 'Ust') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036845,   1,   33557852) /* Setup */
     , (2621036845,   3,  536870932) /* SoundTable */
     , (2621036845,   8,  100673210) /* Icon */
     , (2621036845,  22,  872415275) /* PhysicsEffectTable */
     , (2621036845, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2621036845, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2621036845, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036845,   1, 2621036832) /* Owner */
     , (2621036845,   2, 2621036832) /* Container */
     , (2621036845, 8000, 2621036845) /* PCAPRecordedObjectIID */;
