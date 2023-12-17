INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868766521, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868766521,   1,       4096) /* ItemType - SpellComponents */
     , (2868766521,   5,         12) /* EncumbranceVal */
     , (2868766521,  11,        100) /* MaxStackSize */
     , (2868766521,  12,          3) /* StackSize */
     , (2868766521,  16,          1) /* ItemUseable - No */
     , (2868766521,  19,        300) /* Value */
     , (2868766521,  65,        101) /* Placement - Resting */
     , (2868766521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868766521, 151,          2) /* HookType - Wall */
     , (2868766521, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868766521,   1, False) /* Stuck */
     , (2868766521,  11, True ) /* IgnoreCollisions */
     , (2868766521,  13, True ) /* Ethereal */
     , (2868766521,  14, True ) /* GravityStatus */
     , (2868766521,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868766521,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766521,   1,   33555211) /* Setup */
     , (2868766521,   3,  536870932) /* SoundTable */
     , (2868766521,   6,   67111919) /* PaletteBase */
     , (2868766521,   8,  100668388) /* Icon */
     , (2868766521,  22,  872415275) /* PhysicsEffectTable */
     , (2868766521, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2868766521, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2868766521, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766521,   1, 1343172729) /* Owner */
     , (2868766521,   2, 1343172729) /* Container */
     , (2868766521, 8000, 2868766521) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2868766521, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868766521, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868766521, 0, 16780734, 0);
