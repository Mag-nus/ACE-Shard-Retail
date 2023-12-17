INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2613425851, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2613425851,   1,       4096) /* ItemType - SpellComponents */
     , (2613425851,   5,        164) /* EncumbranceVal */
     , (2613425851,  11,        100) /* MaxStackSize */
     , (2613425851,  12,         41) /* StackSize */
     , (2613425851,  16,          1) /* ItemUseable - No */
     , (2613425851,  19,       4100) /* Value */
     , (2613425851,  65,        101) /* Placement - Resting */
     , (2613425851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2613425851, 151,          2) /* HookType - Wall */
     , (2613425851, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2613425851,   1, False) /* Stuck */
     , (2613425851,  11, True ) /* IgnoreCollisions */
     , (2613425851,  13, True ) /* Ethereal */
     , (2613425851,  14, True ) /* GravityStatus */
     , (2613425851,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2613425851,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2613425851,   1,   33555211) /* Setup */
     , (2613425851,   3,  536870932) /* SoundTable */
     , (2613425851,   6,   67111919) /* PaletteBase */
     , (2613425851,   8,  100668388) /* Icon */
     , (2613425851,  22,  872415275) /* PhysicsEffectTable */
     , (2613425851, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2613425851, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2613425851, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2613425851,   1, 1343182754) /* Owner */
     , (2613425851,   2, 1343182754) /* Container */
     , (2613425851, 8000, 2613425851) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2613425851, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2613425851, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2613425851, 0, 16780734, 0);
