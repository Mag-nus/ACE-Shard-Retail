INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2376721200, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2376721200,   1,       4096) /* ItemType - SpellComponents */
     , (2376721200,   5,         40) /* EncumbranceVal */
     , (2376721200,  11,        100) /* MaxStackSize */
     , (2376721200,  12,         10) /* StackSize */
     , (2376721200,  16,          1) /* ItemUseable - No */
     , (2376721200,  19,     100000) /* Value */
     , (2376721200,  65,        101) /* Placement - Resting */
     , (2376721200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2376721200, 151,          2) /* HookType - Wall */
     , (2376721200, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2376721200,   1, False) /* Stuck */
     , (2376721200,  11, True ) /* IgnoreCollisions */
     , (2376721200,  13, True ) /* Ethereal */
     , (2376721200,  14, True ) /* GravityStatus */
     , (2376721200,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2376721200,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2376721200,   1,   33555211) /* Setup */
     , (2376721200,   3,  536870932) /* SoundTable */
     , (2376721200,   6,   67111919) /* PaletteBase */
     , (2376721200,   8,  100671329) /* Icon */
     , (2376721200,  22,  872415275) /* PhysicsEffectTable */
     , (2376721200, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2376721200, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2376721200, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2376721200,   1, 2464969643) /* Owner */
     , (2376721200,   2, 2464969643) /* Container */
     , (2376721200, 8000, 2376721200) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2376721200, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2376721200, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2376721200, 0, 16780734, 0);
