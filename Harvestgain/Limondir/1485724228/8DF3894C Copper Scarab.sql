INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2381547852, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2381547852,   1,       4096) /* ItemType - SpellComponents */
     , (2381547852,   5,        384) /* EncumbranceVal */
     , (2381547852,  11,        100) /* MaxStackSize */
     , (2381547852,  12,         96) /* StackSize */
     , (2381547852,  16,          1) /* ItemUseable - No */
     , (2381547852,  19,       9600) /* Value */
     , (2381547852,  65,        101) /* Placement - Resting */
     , (2381547852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2381547852, 151,          2) /* HookType - Wall */
     , (2381547852, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2381547852,   1, False) /* Stuck */
     , (2381547852,  11, True ) /* IgnoreCollisions */
     , (2381547852,  13, True ) /* Ethereal */
     , (2381547852,  14, True ) /* GravityStatus */
     , (2381547852,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2381547852,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2381547852,   1,   33555211) /* Setup */
     , (2381547852,   3,  536870932) /* SoundTable */
     , (2381547852,   6,   67111919) /* PaletteBase */
     , (2381547852,   8,  100668388) /* Icon */
     , (2381547852,  22,  872415275) /* PhysicsEffectTable */
     , (2381547852, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2381547852, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2381547852, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2381547852,   1, 2149227304) /* Owner */
     , (2381547852,   2, 2149227304) /* Container */
     , (2381547852, 8000, 2381547852) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2381547852, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2381547852, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2381547852, 0, 16780734, 0);
