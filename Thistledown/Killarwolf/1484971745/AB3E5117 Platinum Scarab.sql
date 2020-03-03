INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2872987927, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2872987927,   1,       4096) /* ItemType - SpellComponents */
     , (2872987927,   5,         44) /* EncumbranceVal */
     , (2872987927,  11,        100) /* MaxStackSize */
     , (2872987927,  12,         15) /* StackSize */
     , (2872987927,  16,          1) /* ItemUseable - No */
     , (2872987927,  19,     110000) /* Value */
     , (2872987927,  33,          1) /* Bonded - Bonded */
     , (2872987927,  65,        101) /* Placement - Resting */
     , (2872987927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2872987927, 151,          2) /* HookType - Wall */
     , (2872987927, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2872987927,   1, False) /* Stuck */
     , (2872987927,  11, True ) /* IgnoreCollisions */
     , (2872987927,  13, True ) /* Ethereal */
     , (2872987927,  14, True ) /* GravityStatus */
     , (2872987927,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2872987927,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2872987927,   1,   33555211) /* Setup */
     , (2872987927,   3,  536870932) /* SoundTable */
     , (2872987927,   6,   67111919) /* PaletteBase */
     , (2872987927,   8,  100671329) /* Icon */
     , (2872987927,  22,  872415275) /* PhysicsEffectTable */
     , (2872987927, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2872987927, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2872987927, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2872987927,   1, 1342696490) /* Owner */
     , (2872987927,   2, 1342696490) /* Container */
     , (2872987927, 8000, 2872987927) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2872987927, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2872987927, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2872987927, 0, 16780734, 0);
