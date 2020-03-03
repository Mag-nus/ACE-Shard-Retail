INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856013276, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856013276,   1,       4096) /* ItemType - SpellComponents */
     , (2856013276,   5,        340) /* EncumbranceVal */
     , (2856013276,  11,        100) /* MaxStackSize */
     , (2856013276,  12,         85) /* StackSize */
     , (2856013276,  16,          1) /* ItemUseable - No */
     , (2856013276,  19,        850) /* Value */
     , (2856013276,  65,        101) /* Placement - Resting */
     , (2856013276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856013276, 151,          2) /* HookType - Wall */
     , (2856013276, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856013276,   1, False) /* Stuck */
     , (2856013276,  11, True ) /* IgnoreCollisions */
     , (2856013276,  13, True ) /* Ethereal */
     , (2856013276,  14, True ) /* GravityStatus */
     , (2856013276,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856013276,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856013276,   1,   33555211) /* Setup */
     , (2856013276,   3,  536870932) /* SoundTable */
     , (2856013276,   6,   67111919) /* PaletteBase */
     , (2856013276,   8,  100668391) /* Icon */
     , (2856013276,  22,  872415275) /* PhysicsEffectTable */
     , (2856013276, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2856013276, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2856013276, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856013276,   1, 2856210835) /* Owner */
     , (2856013276,   2, 2856210835) /* Container */
     , (2856013276, 8000, 2856013276) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2856013276, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856013276, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856013276, 0, 16780734, 0);
