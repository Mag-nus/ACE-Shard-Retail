INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018185436, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018185436,   1,  536870912) /* ItemType - TinkeringTool */
     , (3018185436,   5,         10) /* EncumbranceVal */
     , (3018185436,  11,          1) /* MaxStackSize */
     , (3018185436,  12,          1) /* StackSize */
     , (3018185436,  16,          8) /* ItemUseable - Contained */
     , (3018185436,  19,         10) /* Value */
     , (3018185436,  65,        101) /* Placement - Resting */
     , (3018185436,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018185436, 151,          2) /* HookType - Wall */
     , (3018185436, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018185436,   1, False) /* Stuck */
     , (3018185436,  11, True ) /* IgnoreCollisions */
     , (3018185436,  13, True ) /* Ethereal */
     , (3018185436,  14, True ) /* GravityStatus */
     , (3018185436,  19, True ) /* Attackable */
     , (3018185436,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018185436,   1, 'Ust') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185436,   1,   33557852) /* Setup */
     , (3018185436,   3,  536870932) /* SoundTable */
     , (3018185436,   8,  100673210) /* Icon */
     , (3018185436,  22,  872415275) /* PhysicsEffectTable */
     , (3018185436, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3018185436, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3018185436, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185436,   1, 3018185425) /* Owner */
     , (3018185436,   2, 3018185425) /* Container */
     , (3018185436, 8000, 3018185436) /* PCAPRecordedObjectIID */;
