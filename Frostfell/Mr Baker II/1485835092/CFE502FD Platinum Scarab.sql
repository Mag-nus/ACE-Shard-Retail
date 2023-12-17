INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3487892221, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3487892221,   1,       4096) /* ItemType - SpellComponents */
     , (3487892221,   5,        400) /* EncumbranceVal */
     , (3487892221,  11,        100) /* MaxStackSize */
     , (3487892221,  12,        100) /* StackSize */
     , (3487892221,  16,          1) /* ItemUseable - No */
     , (3487892221,  19,    1000000) /* Value */
     , (3487892221,  65,        101) /* Placement - Resting */
     , (3487892221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3487892221, 151,          2) /* HookType - Wall */
     , (3487892221, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3487892221,   1, False) /* Stuck */
     , (3487892221,  11, True ) /* IgnoreCollisions */
     , (3487892221,  13, True ) /* Ethereal */
     , (3487892221,  14, True ) /* GravityStatus */
     , (3487892221,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3487892221,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3487892221,   1,   33555211) /* Setup */
     , (3487892221,   3,  536870932) /* SoundTable */
     , (3487892221,   6,   67111919) /* PaletteBase */
     , (3487892221,   8,  100671329) /* Icon */
     , (3487892221,  22,  872415275) /* PhysicsEffectTable */
     , (3487892221, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3487892221, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3487892221, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3487892221,   1, 3527741051) /* Owner */
     , (3487892221,   2, 3527741051) /* Container */
     , (3487892221, 8000, 3487892221) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3487892221, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3487892221, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3487892221, 0, 16780734, 0);
