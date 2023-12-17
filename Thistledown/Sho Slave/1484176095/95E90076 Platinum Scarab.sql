INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2515075190, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2515075190,   1,       4096) /* ItemType - SpellComponents */
     , (2515075190,   5,        120) /* EncumbranceVal */
     , (2515075190,  11,        100) /* MaxStackSize */
     , (2515075190,  12,         30) /* StackSize */
     , (2515075190,  16,          1) /* ItemUseable - No */
     , (2515075190,  19,     300000) /* Value */
     , (2515075190,  65,        101) /* Placement - Resting */
     , (2515075190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2515075190, 151,          2) /* HookType - Wall */
     , (2515075190, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2515075190,   1, False) /* Stuck */
     , (2515075190,  11, True ) /* IgnoreCollisions */
     , (2515075190,  13, True ) /* Ethereal */
     , (2515075190,  14, True ) /* GravityStatus */
     , (2515075190,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2515075190,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2515075190,   1,   33555211) /* Setup */
     , (2515075190,   3,  536870932) /* SoundTable */
     , (2515075190,   6,   67111919) /* PaletteBase */
     , (2515075190,   8,  100671329) /* Icon */
     , (2515075190,  22,  872415275) /* PhysicsEffectTable */
     , (2515075190, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2515075190, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2515075190, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2515075190,   1, 2506523692) /* Owner */
     , (2515075190,   2, 2506523692) /* Container */
     , (2515075190, 8000, 2515075190) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2515075190, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2515075190, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2515075190, 0, 16780734, 0);
