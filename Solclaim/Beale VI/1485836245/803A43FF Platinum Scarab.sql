INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151302143, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151302143,   1,       4096) /* ItemType - SpellComponents */
     , (2151302143,   5,        296) /* EncumbranceVal */
     , (2151302143,  11,        100) /* MaxStackSize */
     , (2151302143,  12,         74) /* StackSize */
     , (2151302143,  16,          1) /* ItemUseable - No */
     , (2151302143,  19,     740000) /* Value */
     , (2151302143,  65,        101) /* Placement - Resting */
     , (2151302143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151302143, 151,          2) /* HookType - Wall */
     , (2151302143, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151302143,   1, False) /* Stuck */
     , (2151302143,  11, True ) /* IgnoreCollisions */
     , (2151302143,  13, True ) /* Ethereal */
     , (2151302143,  14, True ) /* GravityStatus */
     , (2151302143,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151302143,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151302143,   1,   33555211) /* Setup */
     , (2151302143,   3,  536870932) /* SoundTable */
     , (2151302143,   6,   67111919) /* PaletteBase */
     , (2151302143,   8,  100671329) /* Icon */
     , (2151302143,  22,  872415275) /* PhysicsEffectTable */
     , (2151302143, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2151302143, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151302143, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151302143,   1, 2151301968) /* Owner */
     , (2151302143,   2, 2151301968) /* Container */
     , (2151302143, 8000, 2151302143) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151302143, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151302143, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151302143, 0, 16780734, 0);
