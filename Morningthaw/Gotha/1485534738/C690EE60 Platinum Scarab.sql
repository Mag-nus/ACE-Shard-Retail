INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331386976, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331386976,   1,       4096) /* ItemType - SpellComponents */
     , (3331386976,   5,         20) /* EncumbranceVal */
     , (3331386976,  11,        100) /* MaxStackSize */
     , (3331386976,  12,          5) /* StackSize */
     , (3331386976,  16,          1) /* ItemUseable - No */
     , (3331386976,  19,      50000) /* Value */
     , (3331386976,  65,        101) /* Placement - Resting */
     , (3331386976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331386976, 151,          2) /* HookType - Wall */
     , (3331386976, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331386976,   1, False) /* Stuck */
     , (3331386976,  11, True ) /* IgnoreCollisions */
     , (3331386976,  13, True ) /* Ethereal */
     , (3331386976,  14, True ) /* GravityStatus */
     , (3331386976,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331386976,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331386976,   1,   33555211) /* Setup */
     , (3331386976,   3,  536870932) /* SoundTable */
     , (3331386976,   6,   67111919) /* PaletteBase */
     , (3331386976,   8,  100671329) /* Icon */
     , (3331386976,  22,  872415275) /* PhysicsEffectTable */
     , (3331386976, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3331386976, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3331386976, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331386976,   1, 3331386973) /* Owner */
     , (3331386976,   2, 3331386973) /* Container */
     , (3331386976, 8000, 3331386976) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331386976, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331386976, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331386976, 0, 16780734, 0);
