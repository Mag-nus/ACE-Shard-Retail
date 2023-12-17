INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629151939, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629151939,   1,       4096) /* ItemType - SpellComponents */
     , (3629151939,   5,        156) /* EncumbranceVal */
     , (3629151939,  11,        100) /* MaxStackSize */
     , (3629151939,  12,         39) /* StackSize */
     , (3629151939,  16,          1) /* ItemUseable - No */
     , (3629151939,  19,      19500) /* Value */
     , (3629151939,  65,        101) /* Placement - Resting */
     , (3629151939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629151939, 151,          2) /* HookType - Wall */
     , (3629151939, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629151939,   1, False) /* Stuck */
     , (3629151939,  11, True ) /* IgnoreCollisions */
     , (3629151939,  13, True ) /* Ethereal */
     , (3629151939,  14, True ) /* GravityStatus */
     , (3629151939,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629151939,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629151939,   1,   33555211) /* Setup */
     , (3629151939,   3,  536870932) /* SoundTable */
     , (3629151939,   6,   67111919) /* PaletteBase */
     , (3629151939,   8,  100668389) /* Icon */
     , (3629151939,  22,  872415275) /* PhysicsEffectTable */
     , (3629151939, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3629151939, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3629151939, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629151939,   1, 3629219634) /* Owner */
     , (3629151939,   2, 3629219634) /* Container */
     , (3629151939, 8000, 3629151939) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3629151939, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629151939, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629151939, 0, 16780734, 0);
