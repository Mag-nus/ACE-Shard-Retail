INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3220644060, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3220644060,   1,       4096) /* ItemType - SpellComponents */
     , (3220644060,   5,        256) /* EncumbranceVal */
     , (3220644060,  11,        100) /* MaxStackSize */
     , (3220644060,  12,         64) /* StackSize */
     , (3220644060,  16,          1) /* ItemUseable - No */
     , (3220644060,  19,     640000) /* Value */
     , (3220644060,  33,          1) /* Bonded - Bonded */
     , (3220644060,  65,        101) /* Placement - Resting */
     , (3220644060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3220644060, 151,          2) /* HookType - Wall */
     , (3220644060, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3220644060,   1, False) /* Stuck */
     , (3220644060,  11, True ) /* IgnoreCollisions */
     , (3220644060,  13, True ) /* Ethereal */
     , (3220644060,  14, True ) /* GravityStatus */
     , (3220644060,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3220644060,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3220644060,   1,   33555211) /* Setup */
     , (3220644060,   3,  536870932) /* SoundTable */
     , (3220644060,   6,   67111919) /* PaletteBase */
     , (3220644060,   8,  100671329) /* Icon */
     , (3220644060,  22,  872415275) /* PhysicsEffectTable */
     , (3220644060, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3220644060, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3220644060, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3220644060,   1, 2463686558) /* Owner */
     , (3220644060,   2, 2463686558) /* Container */
     , (3220644060, 8000, 3220644060) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3220644060, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3220644060, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3220644060, 0, 16780734, 0);
