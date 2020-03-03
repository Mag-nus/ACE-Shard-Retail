INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2562719740, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2562719740,   1,       4096) /* ItemType - SpellComponents */
     , (2562719740,   5,         40) /* EncumbranceVal */
     , (2562719740,  11,        100) /* MaxStackSize */
     , (2562719740,  12,         10) /* StackSize */
     , (2562719740,  16,          1) /* ItemUseable - No */
     , (2562719740,  19,       5000) /* Value */
     , (2562719740,  65,        101) /* Placement - Resting */
     , (2562719740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2562719740, 151,          2) /* HookType - Wall */
     , (2562719740, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2562719740,   1, False) /* Stuck */
     , (2562719740,  11, True ) /* IgnoreCollisions */
     , (2562719740,  13, True ) /* Ethereal */
     , (2562719740,  14, True ) /* GravityStatus */
     , (2562719740,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2562719740,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2562719740,   1,   33555211) /* Setup */
     , (2562719740,   3,  536870932) /* SoundTable */
     , (2562719740,   6,   67111919) /* PaletteBase */
     , (2562719740,   8,  100668389) /* Icon */
     , (2562719740,  22,  872415275) /* PhysicsEffectTable */
     , (2562719740, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2562719740, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2562719740, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2562719740,   1, 2544476349) /* Owner */
     , (2562719740,   2, 2544476349) /* Container */
     , (2562719740, 8000, 2562719740) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2562719740, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2562719740, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2562719740, 0, 16780734, 0);
