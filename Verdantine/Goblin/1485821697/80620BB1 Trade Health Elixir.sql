INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153909169, 12248, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153909169,   1,        128) /* ItemType - Misc */
     , (2153909169,   5,         70) /* EncumbranceVal */
     , (2153909169,  11,        100) /* MaxStackSize */
     , (2153909169,  12,          1) /* StackSize */
     , (2153909169,  16,          8) /* ItemUseable - Contained */
     , (2153909169,  19,         10) /* Value */
     , (2153909169,  65,        101) /* Placement - Resting */
     , (2153909169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153909169, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153909169, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153909169,   1, False) /* Stuck */
     , (2153909169,  11, True ) /* IgnoreCollisions */
     , (2153909169,  13, True ) /* Ethereal */
     , (2153909169,  14, True ) /* GravityStatus */
     , (2153909169,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153909169,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153909169,   1, 'Trade Health Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153909169,   1,   33554603) /* Setup */
     , (2153909169,   3,  536870932) /* SoundTable */
     , (2153909169,   6,   67111919) /* PaletteBase */
     , (2153909169,   8,  100672203) /* Icon */
     , (2153909169,  22,  872415275) /* PhysicsEffectTable */
     , (2153909169, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2153909169, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2153909169, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153909169,   1, 1342236569) /* Owner */
     , (2153909169,   2, 1342236569) /* Container */
     , (2153909169, 8000, 2153909169) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153909169, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153909169, 0, 83889126, 83889126, 0)
     , (2153909169, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153909169, 0, 16778735, 0);
