INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2439686049, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2439686049,   1,       4096) /* ItemType - SpellComponents */
     , (2439686049,   5,         40) /* EncumbranceVal */
     , (2439686049,  11,        100) /* MaxStackSize */
     , (2439686049,  12,         10) /* StackSize */
     , (2439686049,  16,          1) /* ItemUseable - No */
     , (2439686049,  19,       1000) /* Value */
     , (2439686049,  65,        101) /* Placement - Resting */
     , (2439686049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2439686049, 151,          2) /* HookType - Wall */
     , (2439686049, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2439686049,   1, False) /* Stuck */
     , (2439686049,  11, True ) /* IgnoreCollisions */
     , (2439686049,  13, True ) /* Ethereal */
     , (2439686049,  14, True ) /* GravityStatus */
     , (2439686049,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2439686049,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2439686049,   1,   33555211) /* Setup */
     , (2439686049,   3,  536870932) /* SoundTable */
     , (2439686049,   6,   67111919) /* PaletteBase */
     , (2439686049,   8,  100668388) /* Icon */
     , (2439686049,  22,  872415275) /* PhysicsEffectTable */
     , (2439686049, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2439686049, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2439686049, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2439686049,   1, 2429085851) /* Owner */
     , (2439686049,   2, 2429085851) /* Container */
     , (2439686049, 8000, 2439686049) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2439686049, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2439686049, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2439686049, 0, 16780734, 0);
