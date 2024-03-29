INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369833544, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369833544,   1,       4096) /* ItemType - SpellComponents */
     , (2369833544,   5,        400) /* EncumbranceVal */
     , (2369833544,  11,        100) /* MaxStackSize */
     , (2369833544,  12,        100) /* StackSize */
     , (2369833544,  16,          1) /* ItemUseable - No */
     , (2369833544,  19,    1000000) /* Value */
     , (2369833544,  65,        101) /* Placement - Resting */
     , (2369833544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369833544, 151,          2) /* HookType - Wall */
     , (2369833544, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369833544,   1, False) /* Stuck */
     , (2369833544,  11, True ) /* IgnoreCollisions */
     , (2369833544,  13, True ) /* Ethereal */
     , (2369833544,  14, True ) /* GravityStatus */
     , (2369833544,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369833544,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369833544,   1,   33555211) /* Setup */
     , (2369833544,   3,  536870932) /* SoundTable */
     , (2369833544,   6,   67111919) /* PaletteBase */
     , (2369833544,   8,  100671329) /* Icon */
     , (2369833544,  22,  872415275) /* PhysicsEffectTable */
     , (2369833544, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2369833544, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2369833544, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369833544,   1, 2369833477) /* Owner */
     , (2369833544,   2, 2369833477) /* Container */
     , (2369833544, 8000, 2369833544) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369833544, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369833544, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369833544, 0, 16780734, 0);
