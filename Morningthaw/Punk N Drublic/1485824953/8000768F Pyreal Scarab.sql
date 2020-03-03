INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147513999, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147513999,   1,       4096) /* ItemType - SpellComponents */
     , (2147513999,   5,        228) /* EncumbranceVal */
     , (2147513999,  11,        100) /* MaxStackSize */
     , (2147513999,  12,         57) /* StackSize */
     , (2147513999,  16,          1) /* ItemUseable - No */
     , (2147513999,  19,      57000) /* Value */
     , (2147513999,  65,        101) /* Placement - Resting */
     , (2147513999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147513999, 151,          2) /* HookType - Wall */
     , (2147513999, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147513999,   1, False) /* Stuck */
     , (2147513999,  11, True ) /* IgnoreCollisions */
     , (2147513999,  13, True ) /* Ethereal */
     , (2147513999,  14, True ) /* GravityStatus */
     , (2147513999,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147513999,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147513999,   1,   33555211) /* Setup */
     , (2147513999,   3,  536870932) /* SoundTable */
     , (2147513999,   6,   67111919) /* PaletteBase */
     , (2147513999,   8,  100668392) /* Icon */
     , (2147513999,  22,  872415275) /* PhysicsEffectTable */
     , (2147513999, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2147513999, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147513999, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147513999,   1, 2147513991) /* Owner */
     , (2147513999,   2, 2147513991) /* Container */
     , (2147513999, 8000, 2147513999) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147513999, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147513999, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147513999, 0, 16780734, 0);
