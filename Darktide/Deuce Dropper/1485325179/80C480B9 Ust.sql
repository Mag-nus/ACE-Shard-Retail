INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2160361657, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2160361657,   1,  536870912) /* ItemType - TinkeringTool */
     , (2160361657,   5,         10) /* EncumbranceVal */
     , (2160361657,  11,          1) /* MaxStackSize */
     , (2160361657,  12,          1) /* StackSize */
     , (2160361657,  16,          8) /* ItemUseable - Contained */
     , (2160361657,  19,         10) /* Value */
     , (2160361657,  65,        101) /* Placement - Resting */
     , (2160361657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2160361657, 151,          2) /* HookType - Wall */
     , (2160361657, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2160361657,   1, False) /* Stuck */
     , (2160361657,  11, True ) /* IgnoreCollisions */
     , (2160361657,  13, True ) /* Ethereal */
     , (2160361657,  14, True ) /* GravityStatus */
     , (2160361657,  19, True ) /* Attackable */
     , (2160361657,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2160361657,   1, 'Ust') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2160361657,   1,   33557852) /* Setup */
     , (2160361657,   3,  536870932) /* SoundTable */
     , (2160361657,   8,  100673210) /* Icon */
     , (2160361657,  22,  872415275) /* PhysicsEffectTable */
     , (2160361657, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2160361657, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2160361657, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2160361657,   1, 2161009804) /* Owner */
     , (2160361657,   2, 2161009804) /* Container */
     , (2160361657, 8000, 2160361657) /* PCAPRecordedObjectIID */;
