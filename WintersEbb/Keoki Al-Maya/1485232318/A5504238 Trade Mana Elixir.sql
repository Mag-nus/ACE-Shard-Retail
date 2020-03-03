INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2773500472, 12251, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2773500472,   1,        128) /* ItemType - Misc */
     , (2773500472,   5,        910) /* EncumbranceVal */
     , (2773500472,  11,        100) /* MaxStackSize */
     , (2773500472,  12,         13) /* StackSize */
     , (2773500472,  16,          8) /* ItemUseable - Contained */
     , (2773500472,  19,        130) /* Value */
     , (2773500472,  65,        101) /* Placement - Resting */
     , (2773500472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2773500472, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2773500472, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2773500472,   1, False) /* Stuck */
     , (2773500472,  11, True ) /* IgnoreCollisions */
     , (2773500472,  13, True ) /* Ethereal */
     , (2773500472,  14, True ) /* GravityStatus */
     , (2773500472,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2773500472,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2773500472,   1, 'Trade Mana Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2773500472,   1,   33554603) /* Setup */
     , (2773500472,   3,  536870932) /* SoundTable */
     , (2773500472,   6,   67111919) /* PaletteBase */
     , (2773500472,   8,  100672204) /* Icon */
     , (2773500472,  22,  872415275) /* PhysicsEffectTable */
     , (2773500472, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2773500472, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2773500472, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2773500472,   1, 1342401215) /* Owner */
     , (2773500472,   2, 1342401215) /* Container */
     , (2773500472, 8000, 2773500472) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2773500472, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2773500472, 0, 83889126, 83889126, 0)
     , (2773500472, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2773500472, 0, 16778735, 0);
