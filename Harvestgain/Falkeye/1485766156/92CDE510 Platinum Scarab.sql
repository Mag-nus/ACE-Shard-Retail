INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2462967056, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2462967056,   1,       4096) /* ItemType - SpellComponents */
     , (2462967056,   5,         80) /* EncumbranceVal */
     , (2462967056,  11,        100) /* MaxStackSize */
     , (2462967056,  12,         20) /* StackSize */
     , (2462967056,  16,          1) /* ItemUseable - No */
     , (2462967056,  19,     200000) /* Value */
     , (2462967056,  65,        101) /* Placement - Resting */
     , (2462967056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2462967056, 151,          2) /* HookType - Wall */
     , (2462967056, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2462967056,   1, False) /* Stuck */
     , (2462967056,  11, True ) /* IgnoreCollisions */
     , (2462967056,  13, True ) /* Ethereal */
     , (2462967056,  14, True ) /* GravityStatus */
     , (2462967056,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2462967056,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2462967056,   1,   33555211) /* Setup */
     , (2462967056,   3,  536870932) /* SoundTable */
     , (2462967056,   6,   67111919) /* PaletteBase */
     , (2462967056,   8,  100671329) /* Icon */
     , (2462967056,  22,  872415275) /* PhysicsEffectTable */
     , (2462967056, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2462967056, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2462967056, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2462967056,   1, 2149211039) /* Owner */
     , (2462967056,   2, 2149211039) /* Container */
     , (2462967056, 8000, 2462967056) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2462967056, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2462967056, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2462967056, 0, 16780734, 0);
