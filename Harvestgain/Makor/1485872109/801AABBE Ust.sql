INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149231550, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149231550,   1,  536870912) /* ItemType - TinkeringTool */
     , (2149231550,   5,         10) /* EncumbranceVal */
     , (2149231550,  11,          1) /* MaxStackSize */
     , (2149231550,  12,          1) /* StackSize */
     , (2149231550,  16,          8) /* ItemUseable - Contained */
     , (2149231550,  19,         10) /* Value */
     , (2149231550,  65,        101) /* Placement - Resting */
     , (2149231550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149231550, 151,          2) /* HookType - Wall */
     , (2149231550, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149231550,   1, False) /* Stuck */
     , (2149231550,  11, True ) /* IgnoreCollisions */
     , (2149231550,  13, True ) /* Ethereal */
     , (2149231550,  14, True ) /* GravityStatus */
     , (2149231550,  19, True ) /* Attackable */
     , (2149231550,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149231550,   1, 'Ust') /* Name */
     , (2149231550,  14, 'Use to salvage materials from treasure items.') /* Use */
     , (2149231550,  15, 'A tool used to extract materials from treasure items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231550,   1,   33557852) /* Setup */
     , (2149231550,   3,  536870932) /* SoundTable */
     , (2149231550,   8,  100673210) /* Icon */
     , (2149231550,  22,  872415275) /* PhysicsEffectTable */
     , (2149231550, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2149231550, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149231550, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231550,   1, 2149231522) /* Owner */
     , (2149231550,   2, 2149231522) /* Container */
     , (2149231550, 8000, 2149231550) /* PCAPRecordedObjectIID */;
