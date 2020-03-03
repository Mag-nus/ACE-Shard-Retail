INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2926015699, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2926015699,   1,       4096) /* ItemType - SpellComponents */
     , (2926015699,   5,         20) /* EncumbranceVal */
     , (2926015699,  11,        100) /* MaxStackSize */
     , (2926015699,  12,          5) /* StackSize */
     , (2926015699,  16,          1) /* ItemUseable - No */
     , (2926015699,  19,         50) /* Value */
     , (2926015699,  65,        101) /* Placement - Resting */
     , (2926015699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2926015699, 151,          2) /* HookType - Wall */
     , (2926015699, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2926015699,   1, False) /* Stuck */
     , (2926015699,  11, True ) /* IgnoreCollisions */
     , (2926015699,  13, True ) /* Ethereal */
     , (2926015699,  14, True ) /* GravityStatus */
     , (2926015699,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2926015699,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2926015699,   1,   33555211) /* Setup */
     , (2926015699,   3,  536870932) /* SoundTable */
     , (2926015699,   6,   67111919) /* PaletteBase */
     , (2926015699,   8,  100668391) /* Icon */
     , (2926015699,  22,  872415275) /* PhysicsEffectTable */
     , (2926015699, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2926015699, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2926015699, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2926015699,   1, 2926015697) /* Owner */
     , (2926015699,   2, 2926015697) /* Container */
     , (2926015699, 8000, 2926015699) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2926015699, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2926015699, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2926015699, 0, 16780734, 0);
