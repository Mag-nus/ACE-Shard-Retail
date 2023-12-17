INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2928728711, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2928728711,   1,       4096) /* ItemType - SpellComponents */
     , (2928728711,   5,        400) /* EncumbranceVal */
     , (2928728711,  11,        100) /* MaxStackSize */
     , (2928728711,  12,        100) /* StackSize */
     , (2928728711,  16,          1) /* ItemUseable - No */
     , (2928728711,  19,      10000) /* Value */
     , (2928728711,  65,        101) /* Placement - Resting */
     , (2928728711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2928728711, 151,          2) /* HookType - Wall */
     , (2928728711, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2928728711,   1, False) /* Stuck */
     , (2928728711,  11, True ) /* IgnoreCollisions */
     , (2928728711,  13, True ) /* Ethereal */
     , (2928728711,  14, True ) /* GravityStatus */
     , (2928728711,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2928728711,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2928728711,   1,   33555211) /* Setup */
     , (2928728711,   3,  536870932) /* SoundTable */
     , (2928728711,   6,   67111919) /* PaletteBase */
     , (2928728711,   8,  100668388) /* Icon */
     , (2928728711,  22,  872415275) /* PhysicsEffectTable */
     , (2928728711, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2928728711, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2928728711, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2928728711,   1, 2929175828) /* Owner */
     , (2928728711,   2, 2929175828) /* Container */
     , (2928728711, 8000, 2928728711) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2928728711, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2928728711, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2928728711, 0, 16780734, 0);
