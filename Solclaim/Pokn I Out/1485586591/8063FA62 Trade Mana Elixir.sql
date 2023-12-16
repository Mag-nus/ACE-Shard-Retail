INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154035810, 12251, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154035810,   1,        128) /* ItemType - Misc */
     , (2154035810,   5,        210) /* EncumbranceVal */
     , (2154035810,  11,        100) /* MaxStackSize */
     , (2154035810,  12,          3) /* StackSize */
     , (2154035810,  16,          8) /* ItemUseable - Contained */
     , (2154035810,  19,         30) /* Value */
     , (2154035810,  65,        101) /* Placement - Resting */
     , (2154035810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154035810, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2154035810, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154035810,   1, False) /* Stuck */
     , (2154035810,  11, True ) /* IgnoreCollisions */
     , (2154035810,  13, True ) /* Ethereal */
     , (2154035810,  14, True ) /* GravityStatus */
     , (2154035810,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154035810,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154035810,   1, 'Trade Mana Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035810,   1,   33554603) /* Setup */
     , (2154035810,   3,  536870932) /* SoundTable */
     , (2154035810,   6,   67111919) /* PaletteBase */
     , (2154035810,   8,  100672204) /* Icon */
     , (2154035810,  22,  872415275) /* PhysicsEffectTable */
     , (2154035810, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2154035810, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2154035810, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035810,   1, 2153662521) /* Owner */
     , (2154035810,   2, 2153662521) /* Container */
     , (2154035810, 8000, 2154035810) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154035810, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154035810, 0, 83889126, 83889126, 0)
     , (2154035810, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154035810, 0, 16778735, 0);
