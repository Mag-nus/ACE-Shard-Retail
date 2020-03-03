INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149431823, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149431823,   1,  536870912) /* ItemType - TinkeringTool */
     , (2149431823,   5,         10) /* EncumbranceVal */
     , (2149431823,  11,          1) /* MaxStackSize */
     , (2149431823,  12,          1) /* StackSize */
     , (2149431823,  16,          8) /* ItemUseable - Contained */
     , (2149431823,  19,         10) /* Value */
     , (2149431823,  65,        101) /* Placement - Resting */
     , (2149431823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149431823, 151,          2) /* HookType - Wall */
     , (2149431823, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149431823,   1, False) /* Stuck */
     , (2149431823,  11, True ) /* IgnoreCollisions */
     , (2149431823,  13, True ) /* Ethereal */
     , (2149431823,  14, True ) /* GravityStatus */
     , (2149431823,  19, True ) /* Attackable */
     , (2149431823,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149431823,   1, 'Ust') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431823,   1,   33557852) /* Setup */
     , (2149431823,   3,  536870932) /* SoundTable */
     , (2149431823,   8,  100673210) /* Icon */
     , (2149431823,  22,  872415275) /* PhysicsEffectTable */
     , (2149431823, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2149431823, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149431823, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431823,   1, 2149431824) /* Owner */
     , (2149431823,   2, 2149431824) /* Container */
     , (2149431823, 8000, 2149431823) /* PCAPRecordedObjectIID */;
