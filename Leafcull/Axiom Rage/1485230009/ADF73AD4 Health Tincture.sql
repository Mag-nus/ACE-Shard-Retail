INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918660820, 27319, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918660820,   1,        128) /* ItemType - Misc */
     , (2918660820,   5,        500) /* EncumbranceVal */
     , (2918660820,  11,        100) /* MaxStackSize */
     , (2918660820,  12,         10) /* StackSize */
     , (2918660820,  16,          8) /* ItemUseable - Contained */
     , (2918660820,  19,       5000) /* Value */
     , (2918660820,  65,        101) /* Placement - Resting */
     , (2918660820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918660820, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2918660820, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918660820,   1, False) /* Stuck */
     , (2918660820,  11, True ) /* IgnoreCollisions */
     , (2918660820,  13, True ) /* Ethereal */
     , (2918660820,  14, True ) /* GravityStatus */
     , (2918660820,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918660820,   1, 'Health Tincture') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918660820,   1,   33554603) /* Setup */
     , (2918660820,   3,  536870932) /* SoundTable */
     , (2918660820,   6,   67111919) /* PaletteBase */
     , (2918660820,   8,  100676311) /* Icon */
     , (2918660820,  22,  872415275) /* PhysicsEffectTable */
     , (2918660820, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2918660820, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2918660820, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918660820,   1, 2926352330) /* Owner */
     , (2918660820,   2, 2926352330) /* Container */
     , (2918660820, 8000, 2918660820) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2918660820, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2918660820, 0, 83889126, 83889126, 0)
     , (2918660820, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2918660820, 0, 16778735, 0);
