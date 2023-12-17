INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159256010, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159256010,   1,       4096) /* ItemType - SpellComponents */
     , (2159256010,   5,        300) /* EncumbranceVal */
     , (2159256010,  11,        100) /* MaxStackSize */
     , (2159256010,  12,         75) /* StackSize */
     , (2159256010,  16,          1) /* ItemUseable - No */
     , (2159256010,  19,     750000) /* Value */
     , (2159256010,  65,        101) /* Placement - Resting */
     , (2159256010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159256010, 151,          2) /* HookType - Wall */
     , (2159256010, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159256010,   1, False) /* Stuck */
     , (2159256010,  11, True ) /* IgnoreCollisions */
     , (2159256010,  13, True ) /* Ethereal */
     , (2159256010,  14, True ) /* GravityStatus */
     , (2159256010,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159256010,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159256010,   1,   33555211) /* Setup */
     , (2159256010,   3,  536870932) /* SoundTable */
     , (2159256010,   6,   67111919) /* PaletteBase */
     , (2159256010,   8,  100671329) /* Icon */
     , (2159256010,  22,  872415275) /* PhysicsEffectTable */
     , (2159256010, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2159256010, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2159256010, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159256010,   1, 2158913055) /* Owner */
     , (2159256010,   2, 2158913055) /* Container */
     , (2159256010, 8000, 2159256010) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2159256010, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2159256010, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159256010, 0, 16780734, 0);
