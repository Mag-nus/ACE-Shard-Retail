INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2670801969, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2670801969,   1,       4096) /* ItemType - SpellComponents */
     , (2670801969,   5,        120) /* EncumbranceVal */
     , (2670801969,  11,        100) /* MaxStackSize */
     , (2670801969,  12,         30) /* StackSize */
     , (2670801969,  16,          1) /* ItemUseable - No */
     , (2670801969,  19,     300000) /* Value */
     , (2670801969,  65,        101) /* Placement - Resting */
     , (2670801969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2670801969, 151,          2) /* HookType - Wall */
     , (2670801969, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2670801969,   1, False) /* Stuck */
     , (2670801969,  11, True ) /* IgnoreCollisions */
     , (2670801969,  13, True ) /* Ethereal */
     , (2670801969,  14, True ) /* GravityStatus */
     , (2670801969,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2670801969,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2670801969,   1,   33555211) /* Setup */
     , (2670801969,   3,  536870932) /* SoundTable */
     , (2670801969,   6,   67111919) /* PaletteBase */
     , (2670801969,   8,  100671329) /* Icon */
     , (2670801969,  22,  872415275) /* PhysicsEffectTable */
     , (2670801969, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2670801969, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2670801969, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2670801969,   1, 3319006167) /* Owner */
     , (2670801969,   2, 3319006167) /* Container */
     , (2670801969, 8000, 2670801969) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2670801969, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2670801969, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2670801969, 0, 16780734, 0);
