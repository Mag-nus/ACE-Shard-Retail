INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3617311271, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3617311271,   1,       4096) /* ItemType - SpellComponents */
     , (3617311271,   5,          4) /* EncumbranceVal */
     , (3617311271,  11,        100) /* MaxStackSize */
     , (3617311271,  12,          1) /* StackSize */
     , (3617311271,  16,          1) /* ItemUseable - No */
     , (3617311271,  19,        250) /* Value */
     , (3617311271,  65,        101) /* Placement - Resting */
     , (3617311271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3617311271, 151,          2) /* HookType - Wall */
     , (3617311271, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3617311271,   1, False) /* Stuck */
     , (3617311271,  11, True ) /* IgnoreCollisions */
     , (3617311271,  13, True ) /* Ethereal */
     , (3617311271,  14, True ) /* GravityStatus */
     , (3617311271,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3617311271,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3617311271,   1,   33555211) /* Setup */
     , (3617311271,   3,  536870932) /* SoundTable */
     , (3617311271,   6,   67111919) /* PaletteBase */
     , (3617311271,   8,  100668393) /* Icon */
     , (3617311271,  22,  872415275) /* PhysicsEffectTable */
     , (3617311271, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3617311271, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3617311271, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3617311271,   1, 1343724717) /* Owner */
     , (3617311271,   2, 1343724717) /* Container */
     , (3617311271, 8000, 3617311271) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3617311271, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3617311271, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3617311271, 0, 16780734, 0);
