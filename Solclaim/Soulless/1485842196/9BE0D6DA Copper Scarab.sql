INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615203546, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615203546,   1,       4096) /* ItemType - SpellComponents */
     , (2615203546,   5,         80) /* EncumbranceVal */
     , (2615203546,  11,        100) /* MaxStackSize */
     , (2615203546,  12,         20) /* StackSize */
     , (2615203546,  16,          1) /* ItemUseable - No */
     , (2615203546,  19,       2000) /* Value */
     , (2615203546,  65,        101) /* Placement - Resting */
     , (2615203546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615203546, 151,          2) /* HookType - Wall */
     , (2615203546, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615203546,   1, False) /* Stuck */
     , (2615203546,  11, True ) /* IgnoreCollisions */
     , (2615203546,  13, True ) /* Ethereal */
     , (2615203546,  14, True ) /* GravityStatus */
     , (2615203546,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615203546,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203546,   1,   33555211) /* Setup */
     , (2615203546,   3,  536870932) /* SoundTable */
     , (2615203546,   6,   67111919) /* PaletteBase */
     , (2615203546,   8,  100668388) /* Icon */
     , (2615203546,  22,  872415275) /* PhysicsEffectTable */
     , (2615203546, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2615203546, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615203546, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203546,   1, 2615203581) /* Owner */
     , (2615203546,   2, 2615203581) /* Container */
     , (2615203546, 8000, 2615203546) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2615203546, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615203546, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615203546, 0, 16780734, 0);
