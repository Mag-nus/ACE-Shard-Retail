INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2492140733, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2492140733,   1,       4096) /* ItemType - SpellComponents */
     , (2492140733,   5,         60) /* EncumbranceVal */
     , (2492140733,  11,        100) /* MaxStackSize */
     , (2492140733,  12,         15) /* StackSize */
     , (2492140733,  16,          1) /* ItemUseable - No */
     , (2492140733,  19,       7500) /* Value */
     , (2492140733,  65,        101) /* Placement - Resting */
     , (2492140733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2492140733, 151,          2) /* HookType - Wall */
     , (2492140733, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2492140733,   1, False) /* Stuck */
     , (2492140733,  11, True ) /* IgnoreCollisions */
     , (2492140733,  13, True ) /* Ethereal */
     , (2492140733,  14, True ) /* GravityStatus */
     , (2492140733,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2492140733,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2492140733,   1,   33555211) /* Setup */
     , (2492140733,   3,  536870932) /* SoundTable */
     , (2492140733,   6,   67111919) /* PaletteBase */
     , (2492140733,   8,  100668389) /* Icon */
     , (2492140733,  22,  872415275) /* PhysicsEffectTable */
     , (2492140733, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2492140733, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2492140733, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2492140733,   1, 2411922988) /* Owner */
     , (2492140733,   2, 2411922988) /* Container */
     , (2492140733, 8000, 2492140733) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2492140733, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2492140733, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2492140733, 0, 16780734, 0);
