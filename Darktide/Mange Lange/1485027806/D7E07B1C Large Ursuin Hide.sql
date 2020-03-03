INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621813020, 8664, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621813020,   1,        128) /* ItemType - Misc */
     , (3621813020,   5,        500) /* EncumbranceVal */
     , (3621813020,  16,          1) /* ItemUseable - No */
     , (3621813020,  65,        101) /* Placement - Resting */
     , (3621813020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621813020, 151,          1) /* HookType - Floor */
     , (3621813020, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621813020,   1, False) /* Stuck */
     , (3621813020,  11, True ) /* IgnoreCollisions */
     , (3621813020,  13, True ) /* Ethereal */
     , (3621813020,  14, True ) /* GravityStatus */
     , (3621813020,  19, True ) /* Attackable */
     , (3621813020,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621813020,   1, 'Large Ursuin Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813020,   1,   33554817) /* Setup */
     , (3621813020,   3,  536870932) /* SoundTable */
     , (3621813020,   6,   67111919) /* PaletteBase */
     , (3621813020,   8,  100671285) /* Icon */
     , (3621813020,  22,  872415275) /* PhysicsEffectTable */
     , (3621813020, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (3621813020, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621813020, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813020,   1, 1343670165) /* Owner */
     , (3621813020,   2, 1343670165) /* Container */
     , (3621813020, 8000, 3621813020) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621813020, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621813020, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621813020, 0, 16777882, 0);
