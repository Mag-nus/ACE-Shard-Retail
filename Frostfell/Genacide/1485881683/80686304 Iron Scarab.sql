INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154324740, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154324740,   1,       4096) /* ItemType - SpellComponents */
     , (2154324740,   5,         64) /* EncumbranceVal */
     , (2154324740,  11,        100) /* MaxStackSize */
     , (2154324740,  12,         16) /* StackSize */
     , (2154324740,  16,          1) /* ItemUseable - No */
     , (2154324740,  19,        800) /* Value */
     , (2154324740,  65,        101) /* Placement - Resting */
     , (2154324740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154324740, 151,          2) /* HookType - Wall */
     , (2154324740, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154324740,   1, False) /* Stuck */
     , (2154324740,  11, True ) /* IgnoreCollisions */
     , (2154324740,  13, True ) /* Ethereal */
     , (2154324740,  14, True ) /* GravityStatus */
     , (2154324740,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154324740,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324740,   1,   33555211) /* Setup */
     , (2154324740,   3,  536870932) /* SoundTable */
     , (2154324740,   6,   67111919) /* PaletteBase */
     , (2154324740,   8,  100668390) /* Icon */
     , (2154324740,  22,  872415275) /* PhysicsEffectTable */
     , (2154324740, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2154324740, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2154324740, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324740,   1, 2154324739) /* Owner */
     , (2154324740,   2, 2154324739) /* Container */
     , (2154324740, 8000, 2154324740) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154324740, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154324740, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154324740, 0, 16780734, 0);
