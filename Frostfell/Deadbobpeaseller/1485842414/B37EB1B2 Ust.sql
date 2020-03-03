INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011424690, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011424690,   1,  536870912) /* ItemType - TinkeringTool */
     , (3011424690,   5,         10) /* EncumbranceVal */
     , (3011424690,  11,          1) /* MaxStackSize */
     , (3011424690,  12,          1) /* StackSize */
     , (3011424690,  16,          8) /* ItemUseable - Contained */
     , (3011424690,  19,         10) /* Value */
     , (3011424690,  65,        101) /* Placement - Resting */
     , (3011424690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3011424690, 151,          2) /* HookType - Wall */
     , (3011424690, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011424690,   1, False) /* Stuck */
     , (3011424690,  11, True ) /* IgnoreCollisions */
     , (3011424690,  13, True ) /* Ethereal */
     , (3011424690,  14, True ) /* GravityStatus */
     , (3011424690,  19, True ) /* Attackable */
     , (3011424690,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011424690,   1, 'Ust') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011424690,   1,   33557852) /* Setup */
     , (3011424690,   3,  536870932) /* SoundTable */
     , (3011424690,   8,  100673210) /* Icon */
     , (3011424690,  22,  872415275) /* PhysicsEffectTable */
     , (3011424690, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3011424690, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3011424690, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011424690,   1, 3011399398) /* Owner */
     , (3011424690,   2, 3011399398) /* Container */
     , (3011424690, 8000, 3011424690) /* PCAPRecordedObjectIID */;
