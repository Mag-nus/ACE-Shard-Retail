INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2283020235, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2283020235,   1,       4096) /* ItemType - SpellComponents */
     , (2283020235,   5,         20) /* EncumbranceVal */
     , (2283020235,  11,        100) /* MaxStackSize */
     , (2283020235,  12,          5) /* StackSize */
     , (2283020235,  16,          1) /* ItemUseable - No */
     , (2283020235,  19,         50) /* Value */
     , (2283020235,  65,        101) /* Placement - Resting */
     , (2283020235,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2283020235, 151,          2) /* HookType - Wall */
     , (2283020235, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2283020235,   1, False) /* Stuck */
     , (2283020235,  11, True ) /* IgnoreCollisions */
     , (2283020235,  13, True ) /* Ethereal */
     , (2283020235,  14, True ) /* GravityStatus */
     , (2283020235,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2283020235,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2283020235,   1,   33555211) /* Setup */
     , (2283020235,   3,  536870932) /* SoundTable */
     , (2283020235,   6,   67111919) /* PaletteBase */
     , (2283020235,   8,  100668391) /* Icon */
     , (2283020235,  22,  872415275) /* PhysicsEffectTable */
     , (2283020235, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2283020235, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2283020235, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2283020235,   1, 2282927958) /* Owner */
     , (2283020235,   2, 2282927958) /* Container */
     , (2283020235, 8000, 2283020235) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2283020235, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2283020235, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2283020235, 0, 16780734, 0);
