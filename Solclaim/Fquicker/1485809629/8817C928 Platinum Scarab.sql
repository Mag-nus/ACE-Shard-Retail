INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2283260200, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2283260200,   1,       4096) /* ItemType - SpellComponents */
     , (2283260200,   5,        400) /* EncumbranceVal */
     , (2283260200,  11,        100) /* MaxStackSize */
     , (2283260200,  12,        100) /* StackSize */
     , (2283260200,  16,          1) /* ItemUseable - No */
     , (2283260200,  19,    1000000) /* Value */
     , (2283260200,  65,        101) /* Placement - Resting */
     , (2283260200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2283260200, 151,          2) /* HookType - Wall */
     , (2283260200, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2283260200,   1, False) /* Stuck */
     , (2283260200,  11, True ) /* IgnoreCollisions */
     , (2283260200,  13, True ) /* Ethereal */
     , (2283260200,  14, True ) /* GravityStatus */
     , (2283260200,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2283260200,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2283260200,   1,   33555211) /* Setup */
     , (2283260200,   3,  536870932) /* SoundTable */
     , (2283260200,   6,   67111919) /* PaletteBase */
     , (2283260200,   8,  100671329) /* Icon */
     , (2283260200,  22,  872415275) /* PhysicsEffectTable */
     , (2283260200, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2283260200, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2283260200, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2283260200,   1, 2282927958) /* Owner */
     , (2283260200,   2, 2282927958) /* Container */
     , (2283260200, 8000, 2283260200) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2283260200, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2283260200, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2283260200, 0, 16780734, 0);