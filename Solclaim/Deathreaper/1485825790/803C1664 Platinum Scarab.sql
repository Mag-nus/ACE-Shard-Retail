INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151421540, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151421540,   1,       4096) /* ItemType - SpellComponents */
     , (2151421540,   5,        200) /* EncumbranceVal */
     , (2151421540,  11,        100) /* MaxStackSize */
     , (2151421540,  12,         50) /* StackSize */
     , (2151421540,  16,          1) /* ItemUseable - No */
     , (2151421540,  19,     500000) /* Value */
     , (2151421540,  33,          1) /* Bonded - Bonded */
     , (2151421540,  65,        101) /* Placement - Resting */
     , (2151421540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151421540, 151,          2) /* HookType - Wall */
     , (2151421540, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151421540,   1, False) /* Stuck */
     , (2151421540,  11, True ) /* IgnoreCollisions */
     , (2151421540,  13, True ) /* Ethereal */
     , (2151421540,  14, True ) /* GravityStatus */
     , (2151421540,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151421540,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151421540,   1,   33555211) /* Setup */
     , (2151421540,   3,  536870932) /* SoundTable */
     , (2151421540,   6,   67111919) /* PaletteBase */
     , (2151421540,   8,  100671329) /* Icon */
     , (2151421540,  22,  872415275) /* PhysicsEffectTable */
     , (2151421540, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2151421540, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151421540, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151421540,   1, 2151205569) /* Owner */
     , (2151421540,   2, 2151205569) /* Container */
     , (2151421540, 8000, 2151421540) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151421540, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151421540, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151421540, 0, 16780734, 0);
