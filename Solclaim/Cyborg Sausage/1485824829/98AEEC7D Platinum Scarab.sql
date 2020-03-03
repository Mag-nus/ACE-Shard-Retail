INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2561600637, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2561600637,   1,       4096) /* ItemType - SpellComponents */
     , (2561600637,   5,        400) /* EncumbranceVal */
     , (2561600637,  11,        100) /* MaxStackSize */
     , (2561600637,  12,        100) /* StackSize */
     , (2561600637,  16,          1) /* ItemUseable - No */
     , (2561600637,  19,    1000000) /* Value */
     , (2561600637,  65,        101) /* Placement - Resting */
     , (2561600637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2561600637, 151,          2) /* HookType - Wall */
     , (2561600637, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2561600637,   1, False) /* Stuck */
     , (2561600637,  11, True ) /* IgnoreCollisions */
     , (2561600637,  13, True ) /* Ethereal */
     , (2561600637,  14, True ) /* GravityStatus */
     , (2561600637,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2561600637,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2561600637,   1,   33555211) /* Setup */
     , (2561600637,   3,  536870932) /* SoundTable */
     , (2561600637,   6,   67111919) /* PaletteBase */
     , (2561600637,   8,  100671329) /* Icon */
     , (2561600637,  22,  872415275) /* PhysicsEffectTable */
     , (2561600637, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2561600637, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2561600637, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2561600637,   1, 2471278470) /* Owner */
     , (2561600637,   2, 2471278470) /* Container */
     , (2561600637, 8000, 2561600637) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2561600637, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2561600637, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2561600637, 0, 16780734, 0);
