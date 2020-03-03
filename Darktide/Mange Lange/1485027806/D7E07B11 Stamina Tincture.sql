INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621813009, 27326, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621813009,   1,        128) /* ItemType - Misc */
     , (3621813009,   5,       2950) /* EncumbranceVal */
     , (3621813009,  11,        100) /* MaxStackSize */
     , (3621813009,  12,         59) /* StackSize */
     , (3621813009,  16,          8) /* ItemUseable - Contained */
     , (3621813009,  19,       5900) /* Value */
     , (3621813009,  65,        101) /* Placement - Resting */
     , (3621813009,  89,          4) /* BoosterEnum - Stamina */
     , (3621813009,  90,         60) /* BoostValue */
     , (3621813009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621813009, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3621813009, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621813009,   1, False) /* Stuck */
     , (3621813009,  11, True ) /* IgnoreCollisions */
     , (3621813009,  13, True ) /* Ethereal */
     , (3621813009,  14, True ) /* GravityStatus */
     , (3621813009,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621813009,   1, 'Stamina Tincture') /* Name */
     , (3621813009,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813009,   1,   33554603) /* Setup */
     , (3621813009,   3,  536870932) /* SoundTable */
     , (3621813009,   6,   67111919) /* PaletteBase */
     , (3621813009,   8,  100676316) /* Icon */
     , (3621813009,  22,  872415275) /* PhysicsEffectTable */
     , (3621813009, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3621813009, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3621813009, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813009,   1, 1343670165) /* Owner */
     , (3621813009,   2, 1343670165) /* Container */
     , (3621813009, 8000, 3621813009) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621813009, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621813009, 0, 83889126, 83889126, 0)
     , (3621813009, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621813009, 0, 16778735, 0);
