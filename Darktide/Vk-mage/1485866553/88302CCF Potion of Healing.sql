INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2284858575, 377, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2284858575,   1,        128) /* ItemType - Misc */
     , (2284858575,   5,        345) /* EncumbranceVal */
     , (2284858575,  11,        100) /* MaxStackSize */
     , (2284858575,  12,         23) /* StackSize */
     , (2284858575,  16,          8) /* ItemUseable - Contained */
     , (2284858575,  19,       3910) /* Value */
     , (2284858575,  65,        101) /* Placement - Resting */
     , (2284858575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2284858575, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2284858575, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2284858575,   1, False) /* Stuck */
     , (2284858575,  11, True ) /* IgnoreCollisions */
     , (2284858575,  13, True ) /* Ethereal */
     , (2284858575,  14, True ) /* GravityStatus */
     , (2284858575,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2284858575,   1, 'Potion of Healing') /* Name */
     , (2284858575,  20, 'Potions of Healing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2284858575,   1,   33554603) /* Setup */
     , (2284858575,   3,  536870932) /* SoundTable */
     , (2284858575,   6,   67111919) /* PaletteBase */
     , (2284858575,   8,  100676310) /* Icon */
     , (2284858575,  22,  872415275) /* PhysicsEffectTable */
     , (2284858575, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2284858575, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2284858575, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2284858575,   1, 1343716955) /* Owner */
     , (2284858575,   2, 1343716955) /* Container */
     , (2284858575, 8000, 2284858575) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2284858575, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2284858575, 0, 83889126, 83889126, 0)
     , (2284858575, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2284858575, 0, 16778735, 0);
