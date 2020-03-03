INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182159770, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182159770,   1,       4096) /* ItemType - SpellComponents */
     , (2182159770,   5,         40) /* EncumbranceVal */
     , (2182159770,  11,        100) /* MaxStackSize */
     , (2182159770,  12,         10) /* StackSize */
     , (2182159770,  16,          1) /* ItemUseable - No */
     , (2182159770,  19,      10000) /* Value */
     , (2182159770,  65,        101) /* Placement - Resting */
     , (2182159770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182159770, 151,          2) /* HookType - Wall */
     , (2182159770, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182159770,   1, False) /* Stuck */
     , (2182159770,  11, True ) /* IgnoreCollisions */
     , (2182159770,  13, True ) /* Ethereal */
     , (2182159770,  14, True ) /* GravityStatus */
     , (2182159770,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182159770,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182159770,   1,   33555211) /* Setup */
     , (2182159770,   3,  536870932) /* SoundTable */
     , (2182159770,   6,   67111919) /* PaletteBase */
     , (2182159770,   8,  100668392) /* Icon */
     , (2182159770,  22,  872415275) /* PhysicsEffectTable */
     , (2182159770, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2182159770, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2182159770, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182159770,   1, 2173456296) /* Owner */
     , (2182159770,   2, 2173456296) /* Container */
     , (2182159770, 8000, 2182159770) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2182159770, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2182159770, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2182159770, 0, 16780734, 0);
