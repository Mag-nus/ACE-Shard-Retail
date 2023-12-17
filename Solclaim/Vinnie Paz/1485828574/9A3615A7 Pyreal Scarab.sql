INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2587235751, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2587235751,   1,       4096) /* ItemType - SpellComponents */
     , (2587235751,   5,         28) /* EncumbranceVal */
     , (2587235751,  11,        100) /* MaxStackSize */
     , (2587235751,  12,          7) /* StackSize */
     , (2587235751,  16,          1) /* ItemUseable - No */
     , (2587235751,  19,       7000) /* Value */
     , (2587235751,  65,        101) /* Placement - Resting */
     , (2587235751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2587235751, 151,          2) /* HookType - Wall */
     , (2587235751, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2587235751,   1, False) /* Stuck */
     , (2587235751,  11, True ) /* IgnoreCollisions */
     , (2587235751,  13, True ) /* Ethereal */
     , (2587235751,  14, True ) /* GravityStatus */
     , (2587235751,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2587235751,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2587235751,   1,   33555211) /* Setup */
     , (2587235751,   3,  536870932) /* SoundTable */
     , (2587235751,   6,   67111919) /* PaletteBase */
     , (2587235751,   8,  100668392) /* Icon */
     , (2587235751,  22,  872415275) /* PhysicsEffectTable */
     , (2587235751, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2587235751, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2587235751, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2587235751,   1, 2542150767) /* Owner */
     , (2587235751,   2, 2542150767) /* Container */
     , (2587235751, 8000, 2587235751) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2587235751, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2587235751, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2587235751, 0, 16780734, 0);
