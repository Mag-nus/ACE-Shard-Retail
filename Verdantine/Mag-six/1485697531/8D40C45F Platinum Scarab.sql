INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369832031, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369832031,   1,       4096) /* ItemType - SpellComponents */
     , (2369832031,   5,        400) /* EncumbranceVal */
     , (2369832031,  11,        100) /* MaxStackSize */
     , (2369832031,  12,        100) /* StackSize */
     , (2369832031,  16,          1) /* ItemUseable - No */
     , (2369832031,  19,    1000000) /* Value */
     , (2369832031,  65,        101) /* Placement - Resting */
     , (2369832031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369832031, 151,          2) /* HookType - Wall */
     , (2369832031, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369832031,   1, False) /* Stuck */
     , (2369832031,  11, True ) /* IgnoreCollisions */
     , (2369832031,  13, True ) /* Ethereal */
     , (2369832031,  14, True ) /* GravityStatus */
     , (2369832031,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369832031,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369832031,   1,   33555211) /* Setup */
     , (2369832031,   3,  536870932) /* SoundTable */
     , (2369832031,   6,   67111919) /* PaletteBase */
     , (2369832031,   8,  100671329) /* Icon */
     , (2369832031,  22,  872415275) /* PhysicsEffectTable */
     , (2369832031, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2369832031, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2369832031, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369832031,   1, 2369831979) /* Owner */
     , (2369832031,   2, 2369831979) /* Container */
     , (2369832031, 8000, 2369832031) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369832031, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369832031, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369832031, 0, 16780734, 0);
