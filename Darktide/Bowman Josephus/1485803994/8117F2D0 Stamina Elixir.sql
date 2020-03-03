INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165830352, 2470, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165830352,   1,        128) /* ItemType - Misc */
     , (2165830352,   5,         75) /* EncumbranceVal */
     , (2165830352,  11,        100) /* MaxStackSize */
     , (2165830352,  12,          1) /* StackSize */
     , (2165830352,  16,          8) /* ItemUseable - Contained */
     , (2165830352,  19,        150) /* Value */
     , (2165830352,  65,        101) /* Placement - Resting */
     , (2165830352,  89,          4) /* BoosterEnum - Stamina */
     , (2165830352,  90,         65) /* BoostValue */
     , (2165830352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165830352, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2165830352, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165830352,   1, False) /* Stuck */
     , (2165830352,  11, True ) /* IgnoreCollisions */
     , (2165830352,  13, True ) /* Ethereal */
     , (2165830352,  14, True ) /* GravityStatus */
     , (2165830352,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165830352,   1, 'Stamina Elixir') /* Name */
     , (2165830352,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165830352,   1,   33554603) /* Setup */
     , (2165830352,   3,  536870932) /* SoundTable */
     , (2165830352,   6,   67111919) /* PaletteBase */
     , (2165830352,   8,  100676317) /* Icon */
     , (2165830352,  22,  872415275) /* PhysicsEffectTable */
     , (2165830352, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2165830352, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2165830352, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165830352,   1, 1344075614) /* Owner */
     , (2165830352,   2, 1344075614) /* Container */
     , (2165830352, 8000, 2165830352) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165830352, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165830352, 0, 83889126, 83889126, 0)
     , (2165830352, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165830352, 0, 16778735, 0);
