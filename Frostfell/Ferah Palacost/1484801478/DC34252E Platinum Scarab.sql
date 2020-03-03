INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694404910, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694404910,   1,       4096) /* ItemType - SpellComponents */
     , (3694404910,   5,        132) /* EncumbranceVal */
     , (3694404910,  11,        100) /* MaxStackSize */
     , (3694404910,  12,         33) /* StackSize */
     , (3694404910,  16,          1) /* ItemUseable - No */
     , (3694404910,  19,     330000) /* Value */
     , (3694404910,  33,          1) /* Bonded - Bonded */
     , (3694404910,  65,        101) /* Placement - Resting */
     , (3694404910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694404910, 151,          2) /* HookType - Wall */
     , (3694404910, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694404910,   1, False) /* Stuck */
     , (3694404910,  11, True ) /* IgnoreCollisions */
     , (3694404910,  13, True ) /* Ethereal */
     , (3694404910,  14, True ) /* GravityStatus */
     , (3694404910,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694404910,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694404910,   1,   33555211) /* Setup */
     , (3694404910,   3,  536870932) /* SoundTable */
     , (3694404910,   6,   67111919) /* PaletteBase */
     , (3694404910,   8,  100671329) /* Icon */
     , (3694404910,  22,  872415275) /* PhysicsEffectTable */
     , (3694404910, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3694404910, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3694404910, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694404910,   1, 1343301091) /* Owner */
     , (3694404910,   2, 1343301091) /* Container */
     , (3694404910, 8000, 3694404910) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3694404910, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3694404910, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3694404910, 0, 16780734, 0);
