INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2777994077, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2777994077,   1,       4096) /* ItemType - SpellComponents */
     , (2777994077,   5,         20) /* EncumbranceVal */
     , (2777994077,  11,        100) /* MaxStackSize */
     , (2777994077,  12,          5) /* StackSize */
     , (2777994077,  16,          1) /* ItemUseable - No */
     , (2777994077,  19,         50) /* Value */
     , (2777994077,  65,        101) /* Placement - Resting */
     , (2777994077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2777994077, 151,          2) /* HookType - Wall */
     , (2777994077, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2777994077,   1, False) /* Stuck */
     , (2777994077,  11, True ) /* IgnoreCollisions */
     , (2777994077,  13, True ) /* Ethereal */
     , (2777994077,  14, True ) /* GravityStatus */
     , (2777994077,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2777994077,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2777994077,   1,   33555211) /* Setup */
     , (2777994077,   3,  536870932) /* SoundTable */
     , (2777994077,   6,   67111919) /* PaletteBase */
     , (2777994077,   8,  100668391) /* Icon */
     , (2777994077,  22,  872415275) /* PhysicsEffectTable */
     , (2777994077, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2777994077, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2777994077, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2777994077,   1, 1342740687) /* Owner */
     , (2777994077,   2, 1342740687) /* Container */
     , (2777994077, 8000, 2777994077) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2777994077, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2777994077, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2777994077, 0, 16780734, 0);
