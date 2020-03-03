INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2657345592, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2657345592,   1,  536870912) /* ItemType - TinkeringTool */
     , (2657345592,   5,         10) /* EncumbranceVal */
     , (2657345592,  11,          1) /* MaxStackSize */
     , (2657345592,  12,          1) /* StackSize */
     , (2657345592,  16,          8) /* ItemUseable - Contained */
     , (2657345592,  19,         10) /* Value */
     , (2657345592,  65,        101) /* Placement - Resting */
     , (2657345592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2657345592, 151,          2) /* HookType - Wall */
     , (2657345592, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2657345592,   1, False) /* Stuck */
     , (2657345592,  11, True ) /* IgnoreCollisions */
     , (2657345592,  13, True ) /* Ethereal */
     , (2657345592,  14, True ) /* GravityStatus */
     , (2657345592,  19, True ) /* Attackable */
     , (2657345592,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2657345592,   1, 'Ust') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345592,   1,   33557852) /* Setup */
     , (2657345592,   3,  536870932) /* SoundTable */
     , (2657345592,   8,  100673210) /* Icon */
     , (2657345592,  22,  872415275) /* PhysicsEffectTable */
     , (2657345592, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2657345592, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2657345592, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345592,   1, 2657345591) /* Owner */
     , (2657345592,   2, 2657345591) /* Container */
     , (2657345592, 8000, 2657345592) /* PCAPRecordedObjectIID */;
