INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147509931, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147509931,   1,       4096) /* ItemType - SpellComponents */
     , (2147509931,   5,        400) /* EncumbranceVal */
     , (2147509931,  11,        100) /* MaxStackSize */
     , (2147509931,  12,        100) /* StackSize */
     , (2147509931,  16,          1) /* ItemUseable - No */
     , (2147509931,  19,       1000) /* Value */
     , (2147509931,  65,        101) /* Placement - Resting */
     , (2147509931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147509931, 151,          2) /* HookType - Wall */
     , (2147509931, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147509931,   1, False) /* Stuck */
     , (2147509931,  11, True ) /* IgnoreCollisions */
     , (2147509931,  13, True ) /* Ethereal */
     , (2147509931,  14, True ) /* GravityStatus */
     , (2147509931,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147509931,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509931,   1,   33555211) /* Setup */
     , (2147509931,   3,  536870932) /* SoundTable */
     , (2147509931,   6,   67111919) /* PaletteBase */
     , (2147509931,   8,  100668391) /* Icon */
     , (2147509931,  22,  872415275) /* PhysicsEffectTable */
     , (2147509931, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2147509931, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147509931, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509931,   1, 2147509930) /* Owner */
     , (2147509931,   2, 2147509930) /* Container */
     , (2147509931, 8000, 2147509931) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147509931, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147509931, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147509931, 0, 16780734, 0);
