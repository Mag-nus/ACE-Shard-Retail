INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2200532490, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2200532490,   1,       4096) /* ItemType - SpellComponents */
     , (2200532490,   5,         40) /* EncumbranceVal */
     , (2200532490,  11,        100) /* MaxStackSize */
     , (2200532490,  12,         10) /* StackSize */
     , (2200532490,  16,          1) /* ItemUseable - No */
     , (2200532490,  19,        100) /* Value */
     , (2200532490,  65,        101) /* Placement - Resting */
     , (2200532490,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2200532490, 151,          2) /* HookType - Wall */
     , (2200532490, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2200532490,   1, False) /* Stuck */
     , (2200532490,  11, True ) /* IgnoreCollisions */
     , (2200532490,  13, True ) /* Ethereal */
     , (2200532490,  14, True ) /* GravityStatus */
     , (2200532490,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2200532490,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2200532490,   1,   33555211) /* Setup */
     , (2200532490,   3,  536870932) /* SoundTable */
     , (2200532490,   6,   67111919) /* PaletteBase */
     , (2200532490,   8,  100668391) /* Icon */
     , (2200532490,  22,  872415275) /* PhysicsEffectTable */
     , (2200532490, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2200532490, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2200532490, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2200532490,   1, 2159130657) /* Owner */
     , (2200532490,   2, 2159130657) /* Container */
     , (2200532490, 8000, 2200532490) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2200532490, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2200532490, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2200532490, 0, 16780734, 0);