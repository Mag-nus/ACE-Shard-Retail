INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2288403973, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2288403973,   1,       4096) /* ItemType - SpellComponents */
     , (2288403973,   5,        224) /* EncumbranceVal */
     , (2288403973,  11,        100) /* MaxStackSize */
     , (2288403973,  12,         56) /* StackSize */
     , (2288403973,  16,          1) /* ItemUseable - No */
     , (2288403973,  19,     560000) /* Value */
     , (2288403973,  65,        101) /* Placement - Resting */
     , (2288403973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2288403973, 151,          2) /* HookType - Wall */
     , (2288403973, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2288403973,   1, False) /* Stuck */
     , (2288403973,  11, True ) /* IgnoreCollisions */
     , (2288403973,  13, True ) /* Ethereal */
     , (2288403973,  14, True ) /* GravityStatus */
     , (2288403973,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2288403973,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2288403973,   1,   33555211) /* Setup */
     , (2288403973,   3,  536870932) /* SoundTable */
     , (2288403973,   6,   67111919) /* PaletteBase */
     , (2288403973,   8,  100671329) /* Icon */
     , (2288403973,  22,  872415275) /* PhysicsEffectTable */
     , (2288403973, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2288403973, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2288403973, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2288403973,   1, 2288432513) /* Owner */
     , (2288403973,   2, 2288432513) /* Container */
     , (2288403973, 8000, 2288403973) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2288403973, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2288403973, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2288403973, 0, 16780734, 0);
