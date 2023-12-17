INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3687061932, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3687061932,   1,       4096) /* ItemType - SpellComponents */
     , (3687061932,   5,         40) /* EncumbranceVal */
     , (3687061932,  11,        100) /* MaxStackSize */
     , (3687061932,  12,         10) /* StackSize */
     , (3687061932,  16,          1) /* ItemUseable - No */
     , (3687061932,  19,     100000) /* Value */
     , (3687061932,  65,        101) /* Placement - Resting */
     , (3687061932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3687061932, 151,          2) /* HookType - Wall */
     , (3687061932, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3687061932,   1, False) /* Stuck */
     , (3687061932,  11, True ) /* IgnoreCollisions */
     , (3687061932,  13, True ) /* Ethereal */
     , (3687061932,  14, True ) /* GravityStatus */
     , (3687061932,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3687061932,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3687061932,   1,   33555211) /* Setup */
     , (3687061932,   3,  536870932) /* SoundTable */
     , (3687061932,   6,   67111919) /* PaletteBase */
     , (3687061932,   8,  100671329) /* Icon */
     , (3687061932,  22,  872415275) /* PhysicsEffectTable */
     , (3687061932, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3687061932, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3687061932, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3687061932,   1, 3672962064) /* Owner */
     , (3687061932,   2, 3672962064) /* Container */
     , (3687061932, 8000, 3687061932) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3687061932, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3687061932, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3687061932, 0, 16780734, 0);
