INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692342592, 3673, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692342592,   1,        128) /* ItemType - Misc */
     , (3692342592,   5,        150) /* EncumbranceVal */
     , (3692342592,  16,          1) /* ItemUseable - No */
     , (3692342592,  19,          5) /* Value */
     , (3692342592,  65,        101) /* Placement - Resting */
     , (3692342592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692342592, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692342592,   1, False) /* Stuck */
     , (3692342592,  11, True ) /* IgnoreCollisions */
     , (3692342592,  13, True ) /* Ethereal */
     , (3692342592,  14, True ) /* GravityStatus */
     , (3692342592,  19, True ) /* Attackable */
     , (3692342592,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3692342592,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692342592,   1, 'Wood Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342592,   1,   33554817) /* Setup */
     , (3692342592,   3,  536870932) /* SoundTable */
     , (3692342592,   6,   67111919) /* PaletteBase */
     , (3692342592,   8,  100670044) /* Icon */
     , (3692342592,  22,  872415275) /* PhysicsEffectTable */
     , (3692342592, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3692342592, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3692342592, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342592,   1, 1343110400) /* Owner */
     , (3692342592,   2, 1343110400) /* Container */
     , (3692342592, 8000, 3692342592) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3692342592, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3692342592, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3692342592, 0, 16777882, 0);
