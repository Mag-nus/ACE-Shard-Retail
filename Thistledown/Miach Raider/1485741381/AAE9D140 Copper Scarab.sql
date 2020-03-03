INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867450176, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867450176,   1,       4096) /* ItemType - SpellComponents */
     , (2867450176,   5,         20) /* EncumbranceVal */
     , (2867450176,  11,        100) /* MaxStackSize */
     , (2867450176,  12,          5) /* StackSize */
     , (2867450176,  16,          1) /* ItemUseable - No */
     , (2867450176,  19,        500) /* Value */
     , (2867450176,  65,        101) /* Placement - Resting */
     , (2867450176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867450176, 151,          2) /* HookType - Wall */
     , (2867450176, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867450176,   1, False) /* Stuck */
     , (2867450176,  11, True ) /* IgnoreCollisions */
     , (2867450176,  13, True ) /* Ethereal */
     , (2867450176,  14, True ) /* GravityStatus */
     , (2867450176,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867450176,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867450176,   1,   33555211) /* Setup */
     , (2867450176,   3,  536870932) /* SoundTable */
     , (2867450176,   6,   67111919) /* PaletteBase */
     , (2867450176,   8,  100668388) /* Icon */
     , (2867450176,  22,  872415275) /* PhysicsEffectTable */
     , (2867450176, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2867450176, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2867450176, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867450176,   1, 2867410131) /* Owner */
     , (2867450176,   2, 2867410131) /* Container */
     , (2867450176, 8000, 2867450176) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2867450176, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2867450176, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2867450176, 0, 16780734, 0);
