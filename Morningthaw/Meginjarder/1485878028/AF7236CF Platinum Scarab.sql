INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943497935, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943497935,   1,       4096) /* ItemType - SpellComponents */
     , (2943497935,   5,        352) /* EncumbranceVal */
     , (2943497935,  11,        100) /* MaxStackSize */
     , (2943497935,  12,         88) /* StackSize */
     , (2943497935,  16,          1) /* ItemUseable - No */
     , (2943497935,  19,     880000) /* Value */
     , (2943497935,  65,        101) /* Placement - Resting */
     , (2943497935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943497935, 151,          2) /* HookType - Wall */
     , (2943497935, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943497935,   1, False) /* Stuck */
     , (2943497935,  11, True ) /* IgnoreCollisions */
     , (2943497935,  13, True ) /* Ethereal */
     , (2943497935,  14, True ) /* GravityStatus */
     , (2943497935,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943497935,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943497935,   1,   33555211) /* Setup */
     , (2943497935,   3,  536870932) /* SoundTable */
     , (2943497935,   6,   67111919) /* PaletteBase */
     , (2943497935,   8,  100671329) /* Icon */
     , (2943497935,  22,  872415275) /* PhysicsEffectTable */
     , (2943497935, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2943497935, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2943497935, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943497935,   1, 2943497934) /* Owner */
     , (2943497935,   2, 2943497934) /* Container */
     , (2943497935, 8000, 2943497935) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2943497935, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943497935, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943497935, 0, 16780734, 0);
