INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2376735440, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2376735440,   1,       4096) /* ItemType - SpellComponents */
     , (2376735440,   5,        400) /* EncumbranceVal */
     , (2376735440,  11,        100) /* MaxStackSize */
     , (2376735440,  12,        100) /* StackSize */
     , (2376735440,  16,          1) /* ItemUseable - No */
     , (2376735440,  19,    1000000) /* Value */
     , (2376735440,  65,        101) /* Placement - Resting */
     , (2376735440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2376735440, 151,          2) /* HookType - Wall */
     , (2376735440, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2376735440,   1, False) /* Stuck */
     , (2376735440,  11, True ) /* IgnoreCollisions */
     , (2376735440,  13, True ) /* Ethereal */
     , (2376735440,  14, True ) /* GravityStatus */
     , (2376735440,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2376735440,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2376735440,   1,   33555211) /* Setup */
     , (2376735440,   3,  536870932) /* SoundTable */
     , (2376735440,   6,   67111919) /* PaletteBase */
     , (2376735440,   8,  100671329) /* Icon */
     , (2376735440,  22,  872415275) /* PhysicsEffectTable */
     , (2376735440, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2376735440, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2376735440, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2376735440,   1, 2464969643) /* Owner */
     , (2376735440,   2, 2464969643) /* Container */
     , (2376735440, 8000, 2376735440) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2376735440, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2376735440, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2376735440, 0, 16780734, 0);
