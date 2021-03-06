INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264603769, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264603769,   1,  536870912) /* ItemType - TinkeringTool */
     , (2264603769,   5,         10) /* EncumbranceVal */
     , (2264603769,  11,          1) /* MaxStackSize */
     , (2264603769,  12,          1) /* StackSize */
     , (2264603769,  16,          8) /* ItemUseable - Contained */
     , (2264603769,  19,         10) /* Value */
     , (2264603769,  65,        101) /* Placement - Resting */
     , (2264603769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264603769, 151,          2) /* HookType - Wall */
     , (2264603769, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264603769,   1, False) /* Stuck */
     , (2264603769,  11, True ) /* IgnoreCollisions */
     , (2264603769,  13, True ) /* Ethereal */
     , (2264603769,  14, True ) /* GravityStatus */
     , (2264603769,  19, True ) /* Attackable */
     , (2264603769,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264603769,   1, 'Ust') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603769,   1,   33557852) /* Setup */
     , (2264603769,   3,  536870932) /* SoundTable */
     , (2264603769,   8,  100673210) /* Icon */
     , (2264603769,  22,  872415275) /* PhysicsEffectTable */
     , (2264603769, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2264603769, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264603769, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603769,   1, 1342940568) /* Owner */
     , (2264603769,   2, 1342940568) /* Container */
     , (2264603769, 8000, 2264603769) /* PCAPRecordedObjectIID */;
