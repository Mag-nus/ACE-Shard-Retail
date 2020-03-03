INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2863945098, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2863945098,   1,       4096) /* ItemType - SpellComponents */
     , (2863945098,   5,         20) /* EncumbranceVal */
     , (2863945098,  11,        100) /* MaxStackSize */
     , (2863945098,  12,          5) /* StackSize */
     , (2863945098,  16,          1) /* ItemUseable - No */
     , (2863945098,  19,         50) /* Value */
     , (2863945098,  65,        101) /* Placement - Resting */
     , (2863945098,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2863945098, 151,          2) /* HookType - Wall */
     , (2863945098, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2863945098,   1, False) /* Stuck */
     , (2863945098,  11, True ) /* IgnoreCollisions */
     , (2863945098,  13, True ) /* Ethereal */
     , (2863945098,  14, True ) /* GravityStatus */
     , (2863945098,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2863945098,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2863945098,   1,   33555211) /* Setup */
     , (2863945098,   3,  536870932) /* SoundTable */
     , (2863945098,   6,   67111919) /* PaletteBase */
     , (2863945098,   8,  100668391) /* Icon */
     , (2863945098,  22,  872415275) /* PhysicsEffectTable */
     , (2863945098, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2863945098, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2863945098, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2863945098,   1, 2871323876) /* Owner */
     , (2863945098,   2, 2871323876) /* Container */
     , (2863945098, 8000, 2863945098) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2863945098, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2863945098, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2863945098, 0, 16780734, 0);
