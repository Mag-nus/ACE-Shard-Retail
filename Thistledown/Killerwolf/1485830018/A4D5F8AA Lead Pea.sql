INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765486250, 8329, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765486250,   1,       4096) /* ItemType - SpellComponents */
     , (2765486250,   5,         10) /* EncumbranceVal */
     , (2765486250,  11,        100) /* MaxStackSize */
     , (2765486250,  12,          1) /* StackSize */
     , (2765486250,  16,          1) /* ItemUseable - No */
     , (2765486250,  19,        500) /* Value */
     , (2765486250,  65,        101) /* Placement - Resting */
     , (2765486250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765486250, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765486250,   1, False) /* Stuck */
     , (2765486250,  11, True ) /* IgnoreCollisions */
     , (2765486250,  13, True ) /* Ethereal */
     , (2765486250,  14, True ) /* GravityStatus */
     , (2765486250,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765486250,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765486250,   1, 'Lead Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765486250,   1,   33555211) /* Setup */
     , (2765486250,   3,  536870932) /* SoundTable */
     , (2765486250,   6,   67111919) /* PaletteBase */
     , (2765486250,   8,  100671083) /* Icon */
     , (2765486250,  22,  872415275) /* PhysicsEffectTable */
     , (2765486250, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765486250, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765486250, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765486250,   1, 1342251187) /* Owner */
     , (2765486250,   2, 1342251187) /* Container */
     , (2765486250, 8000, 2765486250) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765486250, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765486250, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765486250, 0, 16780734, 0);
