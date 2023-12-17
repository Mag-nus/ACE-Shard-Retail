INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166216964, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166216964,   1,       4096) /* ItemType - SpellComponents */
     , (2166216964,   5,        128) /* EncumbranceVal */
     , (2166216964,  11,        100) /* MaxStackSize */
     , (2166216964,  12,         32) /* StackSize */
     , (2166216964,  16,          1) /* ItemUseable - No */
     , (2166216964,  19,        320) /* Value */
     , (2166216964,  65,        101) /* Placement - Resting */
     , (2166216964,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166216964, 151,          2) /* HookType - Wall */
     , (2166216964, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166216964,   1, False) /* Stuck */
     , (2166216964,  11, True ) /* IgnoreCollisions */
     , (2166216964,  13, True ) /* Ethereal */
     , (2166216964,  14, True ) /* GravityStatus */
     , (2166216964,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166216964,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166216964,   1,   33555211) /* Setup */
     , (2166216964,   3,  536870932) /* SoundTable */
     , (2166216964,   6,   67111919) /* PaletteBase */
     , (2166216964,   8,  100668391) /* Icon */
     , (2166216964,  22,  872415275) /* PhysicsEffectTable */
     , (2166216964, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2166216964, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166216964, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166216964,   1, 2166216958) /* Owner */
     , (2166216964,   2, 2166216958) /* Container */
     , (2166216964, 8000, 2166216964) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166216964, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166216964, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166216964, 0, 16780734, 0);
