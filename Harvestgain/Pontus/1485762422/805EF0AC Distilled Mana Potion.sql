INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705644, 27670, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705644,   1,        128) /* ItemType - Misc */
     , (2153705644,   5,       3000) /* EncumbranceVal */
     , (2153705644,  11,        100) /* MaxStackSize */
     , (2153705644,  12,         20) /* StackSize */
     , (2153705644,  16,          8) /* ItemUseable - Contained */
     , (2153705644,  19,      10000) /* Value */
     , (2153705644,  65,        101) /* Placement - Resting */
     , (2153705644,  89,          6) /* BoosterEnum - Mana */
     , (2153705644,  90,        120) /* BoostValue */
     , (2153705644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705644, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153705644, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705644,   1, False) /* Stuck */
     , (2153705644,  11, True ) /* IgnoreCollisions */
     , (2153705644,  13, True ) /* Ethereal */
     , (2153705644,  14, True ) /* GravityStatus */
     , (2153705644,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705644,   1, 'Distilled Mana Potion') /* Name */
     , (2153705644,  16, 'A flute of cool liquid. The contents of this flute teem with energy and feel as though they are swirling within the container.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705644,   1,   33554603) /* Setup */
     , (2153705644,   3,  536870932) /* SoundTable */
     , (2153705644,   6,   67111919) /* PaletteBase */
     , (2153705644,   8,  100676519) /* Icon */
     , (2153705644,  22,  872415275) /* PhysicsEffectTable */
     , (2153705644, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2153705644, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2153705644, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705644,   1, 1342979876) /* Owner */
     , (2153705644,   2, 1342979876) /* Container */
     , (2153705644, 8000, 2153705644) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153705644, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153705644, 0, 83889126, 83889126, 0)
     , (2153705644, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153705644, 0, 16778735, 0);
