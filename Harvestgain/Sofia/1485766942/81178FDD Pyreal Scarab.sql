INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165805021, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165805021,   1,       4096) /* ItemType - SpellComponents */
     , (2165805021,   5,        112) /* EncumbranceVal */
     , (2165805021,  11,        100) /* MaxStackSize */
     , (2165805021,  12,         28) /* StackSize */
     , (2165805021,  16,          1) /* ItemUseable - No */
     , (2165805021,  19,      28000) /* Value */
     , (2165805021,  65,        101) /* Placement - Resting */
     , (2165805021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165805021, 151,          2) /* HookType - Wall */
     , (2165805021, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165805021,   1, False) /* Stuck */
     , (2165805021,  11, True ) /* IgnoreCollisions */
     , (2165805021,  13, True ) /* Ethereal */
     , (2165805021,  14, True ) /* GravityStatus */
     , (2165805021,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165805021,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165805021,   1,   33555211) /* Setup */
     , (2165805021,   3,  536870932) /* SoundTable */
     , (2165805021,   6,   67111919) /* PaletteBase */
     , (2165805021,   8,  100668392) /* Icon */
     , (2165805021,  22,  872415275) /* PhysicsEffectTable */
     , (2165805021, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2165805021, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2165805021, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165805021,   1, 2164956357) /* Owner */
     , (2165805021,   2, 2164956357) /* Container */
     , (2165805021, 8000, 2165805021) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165805021, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165805021, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165805021, 0, 16780734, 0);
