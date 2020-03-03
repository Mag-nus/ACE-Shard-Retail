INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461755469, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461755469,   1,       4096) /* ItemType - SpellComponents */
     , (2461755469,   5,        400) /* EncumbranceVal */
     , (2461755469,  11,        100) /* MaxStackSize */
     , (2461755469,  12,        100) /* StackSize */
     , (2461755469,  16,          1) /* ItemUseable - No */
     , (2461755469,  19,    1000000) /* Value */
     , (2461755469,  33,          1) /* Bonded - Bonded */
     , (2461755469,  65,        101) /* Placement - Resting */
     , (2461755469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461755469, 151,          2) /* HookType - Wall */
     , (2461755469, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461755469,   1, False) /* Stuck */
     , (2461755469,  11, True ) /* IgnoreCollisions */
     , (2461755469,  13, True ) /* Ethereal */
     , (2461755469,  14, True ) /* GravityStatus */
     , (2461755469,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461755469,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461755469,   1,   33555211) /* Setup */
     , (2461755469,   3,  536870932) /* SoundTable */
     , (2461755469,   6,   67111919) /* PaletteBase */
     , (2461755469,   8,  100671329) /* Icon */
     , (2461755469,  22,  872415275) /* PhysicsEffectTable */
     , (2461755469, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2461755469, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2461755469, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461755469,   1, 1343074426) /* Owner */
     , (2461755469,   2, 1343074426) /* Container */
     , (2461755469, 8000, 2461755469) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461755469, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461755469, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461755469, 0, 16780734, 0);
