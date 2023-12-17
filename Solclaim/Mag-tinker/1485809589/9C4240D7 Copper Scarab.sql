INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621587671, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621587671,   1,       4096) /* ItemType - SpellComponents */
     , (2621587671,   5,        392) /* EncumbranceVal */
     , (2621587671,  11,        100) /* MaxStackSize */
     , (2621587671,  12,         98) /* StackSize */
     , (2621587671,  16,          1) /* ItemUseable - No */
     , (2621587671,  19,       9800) /* Value */
     , (2621587671,  65,        101) /* Placement - Resting */
     , (2621587671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621587671, 151,          2) /* HookType - Wall */
     , (2621587671, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621587671,   1, False) /* Stuck */
     , (2621587671,  11, True ) /* IgnoreCollisions */
     , (2621587671,  13, True ) /* Ethereal */
     , (2621587671,  14, True ) /* GravityStatus */
     , (2621587671,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621587671,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621587671,   1,   33555211) /* Setup */
     , (2621587671,   3,  536870932) /* SoundTable */
     , (2621587671,   6,   67111919) /* PaletteBase */
     , (2621587671,   8,  100668388) /* Icon */
     , (2621587671,  22,  872415275) /* PhysicsEffectTable */
     , (2621587671, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2621587671, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2621587671, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621587671,   1, 2622247543) /* Owner */
     , (2621587671,   2, 2622247543) /* Container */
     , (2621587671, 8000, 2621587671) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2621587671, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2621587671, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2621587671, 0, 16780734, 0);
