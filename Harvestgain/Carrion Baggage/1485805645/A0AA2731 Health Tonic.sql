INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2695505713, 27320, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2695505713,   1,        128) /* ItemType - Misc */
     , (2695505713,   5,       1000) /* EncumbranceVal */
     , (2695505713,  11,        100) /* MaxStackSize */
     , (2695505713,  12,         10) /* StackSize */
     , (2695505713,  16,          8) /* ItemUseable - Contained */
     , (2695505713,  19,      20000) /* Value */
     , (2695505713,  65,        101) /* Placement - Resting */
     , (2695505713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2695505713, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2695505713, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2695505713,   1, False) /* Stuck */
     , (2695505713,  11, True ) /* IgnoreCollisions */
     , (2695505713,  13, True ) /* Ethereal */
     , (2695505713,  14, True ) /* GravityStatus */
     , (2695505713,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2695505713,   1, 'Health Tonic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2695505713,   1,   33554603) /* Setup */
     , (2695505713,   3,  536870932) /* SoundTable */
     , (2695505713,   6,   67111919) /* PaletteBase */
     , (2695505713,   8,  100676313) /* Icon */
     , (2695505713,  22,  872415275) /* PhysicsEffectTable */
     , (2695505713, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2695505713, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2695505713, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2695505713,   1, 2687416901) /* Owner */
     , (2695505713,   2, 2687416901) /* Container */
     , (2695505713, 8000, 2695505713) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2695505713, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2695505713, 0, 83889126, 83889126, 0)
     , (2695505713, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2695505713, 0, 16778735, 0);
