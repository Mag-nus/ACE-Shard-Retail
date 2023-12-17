INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703260221, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703260221,   1,       4096) /* ItemType - SpellComponents */
     , (3703260221,   5,         40) /* EncumbranceVal */
     , (3703260221,  11,        100) /* MaxStackSize */
     , (3703260221,  12,         10) /* StackSize */
     , (3703260221,  16,          1) /* ItemUseable - No */
     , (3703260221,  19,        100) /* Value */
     , (3703260221,  65,        101) /* Placement - Resting */
     , (3703260221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703260221, 151,          2) /* HookType - Wall */
     , (3703260221, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703260221,   1, False) /* Stuck */
     , (3703260221,  11, True ) /* IgnoreCollisions */
     , (3703260221,  13, True ) /* Ethereal */
     , (3703260221,  14, True ) /* GravityStatus */
     , (3703260221,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703260221,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703260221,   1,   33555211) /* Setup */
     , (3703260221,   3,  536870932) /* SoundTable */
     , (3703260221,   6,   67111919) /* PaletteBase */
     , (3703260221,   8,  100668391) /* Icon */
     , (3703260221,  22,  872415275) /* PhysicsEffectTable */
     , (3703260221, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3703260221, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3703260221, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703260221,   1, 3706366971) /* Owner */
     , (3703260221,   2, 3706366971) /* Container */
     , (3703260221, 8000, 3703260221) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3703260221, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703260221, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703260221, 0, 16780734, 0);
