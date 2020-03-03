INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3141029600, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3141029600,   1,       4096) /* ItemType - SpellComponents */
     , (3141029600,   5,        184) /* EncumbranceVal */
     , (3141029600,  11,        100) /* MaxStackSize */
     , (3141029600,  12,         46) /* StackSize */
     , (3141029600,  16,          1) /* ItemUseable - No */
     , (3141029600,  19,       4600) /* Value */
     , (3141029600,  65,        101) /* Placement - Resting */
     , (3141029600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3141029600, 151,          2) /* HookType - Wall */
     , (3141029600, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3141029600,   1, False) /* Stuck */
     , (3141029600,  11, True ) /* IgnoreCollisions */
     , (3141029600,  13, True ) /* Ethereal */
     , (3141029600,  14, True ) /* GravityStatus */
     , (3141029600,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3141029600,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3141029600,   1,   33555211) /* Setup */
     , (3141029600,   3,  536870932) /* SoundTable */
     , (3141029600,   6,   67111919) /* PaletteBase */
     , (3141029600,   8,  100668388) /* Icon */
     , (3141029600,  22,  872415275) /* PhysicsEffectTable */
     , (3141029600, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3141029600, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3141029600, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3141029600,   1, 3135850424) /* Owner */
     , (3141029600,   2, 3135850424) /* Container */
     , (3141029600, 8000, 3141029600) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3141029600, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3141029600, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3141029600, 0, 16780734, 0);
