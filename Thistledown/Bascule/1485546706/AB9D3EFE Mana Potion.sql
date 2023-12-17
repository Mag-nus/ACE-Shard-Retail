INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879209214, 379, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879209214,   1,        128) /* ItemType - Misc */
     , (2879209214,   5,        285) /* EncumbranceVal */
     , (2879209214,  11,        100) /* MaxStackSize */
     , (2879209214,  12,         19) /* StackSize */
     , (2879209214,  16,          8) /* ItemUseable - Contained */
     , (2879209214,  19,       3230) /* Value */
     , (2879209214,  65,        101) /* Placement - Resting */
     , (2879209214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879209214, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2879209214, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879209214,   1, False) /* Stuck */
     , (2879209214,  11, True ) /* IgnoreCollisions */
     , (2879209214,  13, True ) /* Ethereal */
     , (2879209214,  14, True ) /* GravityStatus */
     , (2879209214,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879209214,   1, 'Mana Potion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879209214,   1,   33554603) /* Setup */
     , (2879209214,   3,  536870932) /* SoundTable */
     , (2879209214,   6,   67111919) /* PaletteBase */
     , (2879209214,   8,  100676322) /* Icon */
     , (2879209214,  22,  872415275) /* PhysicsEffectTable */
     , (2879209214, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2879209214, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2879209214, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879209214,   1, 2879205304) /* Owner */
     , (2879209214,   2, 2879205304) /* Container */
     , (2879209214, 8000, 2879209214) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2879209214, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879209214, 0, 83889126, 83889126, 0)
     , (2879209214, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879209214, 0, 16778735, 0);
