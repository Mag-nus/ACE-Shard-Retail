INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3455188048, 27326, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3455188048,   1,        128) /* ItemType - Misc */
     , (3455188048,   5,       5000) /* EncumbranceVal */
     , (3455188048,  11,        100) /* MaxStackSize */
     , (3455188048,  12,        100) /* StackSize */
     , (3455188048,  16,          8) /* ItemUseable - Contained */
     , (3455188048,  19,      10000) /* Value */
     , (3455188048,  65,        101) /* Placement - Resting */
     , (3455188048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3455188048, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3455188048, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3455188048,   1, False) /* Stuck */
     , (3455188048,  11, True ) /* IgnoreCollisions */
     , (3455188048,  13, True ) /* Ethereal */
     , (3455188048,  14, True ) /* GravityStatus */
     , (3455188048,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3455188048,   1, 'Stamina Tincture') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188048,   1,   33554603) /* Setup */
     , (3455188048,   3,  536870932) /* SoundTable */
     , (3455188048,   6,   67111919) /* PaletteBase */
     , (3455188048,   8,  100676316) /* Icon */
     , (3455188048,  22,  872415275) /* PhysicsEffectTable */
     , (3455188048, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3455188048, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3455188048, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188048,   1, 1343229949) /* Owner */
     , (3455188048,   2, 1343229949) /* Container */
     , (3455188048, 8000, 3455188048) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3455188048, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3455188048, 0, 83889126, 83889126, 0)
     , (3455188048, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3455188048, 0, 16778735, 0);
