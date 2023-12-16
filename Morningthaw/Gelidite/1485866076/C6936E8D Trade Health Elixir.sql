INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331550861, 12248, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331550861,   1,        128) /* ItemType - Misc */
     , (3331550861,   5,       1470) /* EncumbranceVal */
     , (3331550861,  11,        100) /* MaxStackSize */
     , (3331550861,  12,         21) /* StackSize */
     , (3331550861,  16,          8) /* ItemUseable - Contained */
     , (3331550861,  19,        210) /* Value */
     , (3331550861,  65,        101) /* Placement - Resting */
     , (3331550861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331550861, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3331550861, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331550861,   1, False) /* Stuck */
     , (3331550861,  11, True ) /* IgnoreCollisions */
     , (3331550861,  13, True ) /* Ethereal */
     , (3331550861,  14, True ) /* GravityStatus */
     , (3331550861,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331550861,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331550861,   1, 'Trade Health Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331550861,   1,   33554603) /* Setup */
     , (3331550861,   3,  536870932) /* SoundTable */
     , (3331550861,   6,   67111919) /* PaletteBase */
     , (3331550861,   8,  100672203) /* Icon */
     , (3331550861,  22,  872415275) /* PhysicsEffectTable */
     , (3331550861, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3331550861, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3331550861, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331550861,   1, 1343175064) /* Owner */
     , (3331550861,   2, 1343175064) /* Container */
     , (3331550861, 8000, 3331550861) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331550861, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331550861, 0, 83889126, 83889126, 0)
     , (3331550861, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331550861, 0, 16778735, 0);
