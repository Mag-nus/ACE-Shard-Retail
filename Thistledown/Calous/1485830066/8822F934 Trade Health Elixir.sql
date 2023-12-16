INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2283993396, 12248, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2283993396,   1,        128) /* ItemType - Misc */
     , (2283993396,   5,       2660) /* EncumbranceVal */
     , (2283993396,  11,        100) /* MaxStackSize */
     , (2283993396,  12,         38) /* StackSize */
     , (2283993396,  16,          8) /* ItemUseable - Contained */
     , (2283993396,  19,        380) /* Value */
     , (2283993396,  65,        101) /* Placement - Resting */
     , (2283993396,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2283993396, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2283993396, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2283993396,   1, False) /* Stuck */
     , (2283993396,  11, True ) /* IgnoreCollisions */
     , (2283993396,  13, True ) /* Ethereal */
     , (2283993396,  14, True ) /* GravityStatus */
     , (2283993396,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2283993396,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2283993396,   1, 'Trade Health Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2283993396,   1,   33554603) /* Setup */
     , (2283993396,   3,  536870932) /* SoundTable */
     , (2283993396,   6,   67111919) /* PaletteBase */
     , (2283993396,   8,  100672203) /* Icon */
     , (2283993396,  22,  872415275) /* PhysicsEffectTable */
     , (2283993396, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2283993396, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2283993396, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2283993396,   1, 2284333314) /* Owner */
     , (2283993396,   2, 2284333314) /* Container */
     , (2283993396, 8000, 2283993396) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2283993396, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2283993396, 0, 83889126, 83889126, 0)
     , (2283993396, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2283993396, 0, 16778735, 0);
