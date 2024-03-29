INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169243, 8329, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169243,   1,       4096) /* ItemType - SpellComponents */
     , (2166169243,   5,         30) /* EncumbranceVal */
     , (2166169243,  11,        100) /* MaxStackSize */
     , (2166169243,  12,          3) /* StackSize */
     , (2166169243,  16,          1) /* ItemUseable - No */
     , (2166169243,  19,       1500) /* Value */
     , (2166169243,  65,        101) /* Placement - Resting */
     , (2166169243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169243, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169243,   1, False) /* Stuck */
     , (2166169243,  11, True ) /* IgnoreCollisions */
     , (2166169243,  13, True ) /* Ethereal */
     , (2166169243,  14, True ) /* GravityStatus */
     , (2166169243,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166169243,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169243,   1, 'Lead Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169243,   1,   33555211) /* Setup */
     , (2166169243,   3,  536870932) /* SoundTable */
     , (2166169243,   6,   67111919) /* PaletteBase */
     , (2166169243,   8,  100671083) /* Icon */
     , (2166169243,  22,  872415275) /* PhysicsEffectTable */
     , (2166169243, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166169243, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166169243, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169243,   1, 1343228524) /* Owner */
     , (2166169243,   2, 1343228524) /* Container */
     , (2166169243, 8000, 2166169243) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166169243, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166169243, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166169243, 0, 16780734, 0);
