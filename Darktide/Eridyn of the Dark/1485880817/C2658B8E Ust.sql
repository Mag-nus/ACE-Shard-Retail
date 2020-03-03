INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261434766, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261434766,   1,  536870912) /* ItemType - TinkeringTool */
     , (3261434766,   5,         10) /* EncumbranceVal */
     , (3261434766,  11,          1) /* MaxStackSize */
     , (3261434766,  12,          1) /* StackSize */
     , (3261434766,  16,          8) /* ItemUseable - Contained */
     , (3261434766,  19,         10) /* Value */
     , (3261434766,  65,        101) /* Placement - Resting */
     , (3261434766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261434766, 151,          2) /* HookType - Wall */
     , (3261434766, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261434766,   1, False) /* Stuck */
     , (3261434766,  11, True ) /* IgnoreCollisions */
     , (3261434766,  13, True ) /* Ethereal */
     , (3261434766,  14, True ) /* GravityStatus */
     , (3261434766,  19, True ) /* Attackable */
     , (3261434766,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261434766,   1, 'Ust') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434766,   1,   33557852) /* Setup */
     , (3261434766,   3,  536870932) /* SoundTable */
     , (3261434766,   8,  100673210) /* Icon */
     , (3261434766,  22,  872415275) /* PhysicsEffectTable */
     , (3261434766, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3261434766, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261434766, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434766,   1, 3261434765) /* Owner */
     , (3261434766,   2, 3261434765) /* Container */
     , (3261434766, 8000, 3261434766) /* PCAPRecordedObjectIID */;
