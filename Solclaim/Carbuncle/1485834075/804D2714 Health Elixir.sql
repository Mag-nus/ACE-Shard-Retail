INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152539924, 2458, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152539924,   1,        128) /* ItemType - Misc */
     , (2152539924,   5,         75) /* EncumbranceVal */
     , (2152539924,  11,        100) /* MaxStackSize */
     , (2152539924,  12,          1) /* StackSize */
     , (2152539924,  16,          8) /* ItemUseable - Contained */
     , (2152539924,  19,       1000) /* Value */
     , (2152539924,  65,        101) /* Placement - Resting */
     , (2152539924,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152539924, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2152539924, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152539924,   1, False) /* Stuck */
     , (2152539924,  11, True ) /* IgnoreCollisions */
     , (2152539924,  13, True ) /* Ethereal */
     , (2152539924,  14, True ) /* GravityStatus */
     , (2152539924,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152539924,   1, 'Health Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152539924,   1,   33554603) /* Setup */
     , (2152539924,   3,  536870932) /* SoundTable */
     , (2152539924,   6,   67111919) /* PaletteBase */
     , (2152539924,   8,  100676312) /* Icon */
     , (2152539924,  22,  872415275) /* PhysicsEffectTable */
     , (2152539924, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2152539924, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2152539924, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152539924,   1, 2152539922) /* Owner */
     , (2152539924,   2, 2152539922) /* Container */
     , (2152539924, 8000, 2152539924) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2152539924, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152539924, 0, 83889126, 83889126, 0)
     , (2152539924, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152539924, 0, 16778735, 0);
