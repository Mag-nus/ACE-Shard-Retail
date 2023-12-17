INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151755061, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151755061,   1,       4096) /* ItemType - SpellComponents */
     , (2151755061,   5,        400) /* EncumbranceVal */
     , (2151755061,  11,        100) /* MaxStackSize */
     , (2151755061,  12,        100) /* StackSize */
     , (2151755061,  16,          1) /* ItemUseable - No */
     , (2151755061,  19,    1000000) /* Value */
     , (2151755061,  65,        101) /* Placement - Resting */
     , (2151755061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151755061, 151,          2) /* HookType - Wall */
     , (2151755061, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151755061,   1, False) /* Stuck */
     , (2151755061,  11, True ) /* IgnoreCollisions */
     , (2151755061,  13, True ) /* Ethereal */
     , (2151755061,  14, True ) /* GravityStatus */
     , (2151755061,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151755061,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151755061,   1,   33555211) /* Setup */
     , (2151755061,   3,  536870932) /* SoundTable */
     , (2151755061,   6,   67111919) /* PaletteBase */
     , (2151755061,   8,  100671329) /* Icon */
     , (2151755061,  22,  872415275) /* PhysicsEffectTable */
     , (2151755061, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2151755061, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151755061, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151755061,   1, 2151755049) /* Owner */
     , (2151755061,   2, 2151755049) /* Container */
     , (2151755061, 8000, 2151755061) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151755061, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151755061, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151755061, 0, 16780734, 0);
