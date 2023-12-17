INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625945783, 8329, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625945783,   1,       4096) /* ItemType - SpellComponents */
     , (3625945783,   5,         20) /* EncumbranceVal */
     , (3625945783,  11,        100) /* MaxStackSize */
     , (3625945783,  12,          2) /* StackSize */
     , (3625945783,  16,          1) /* ItemUseable - No */
     , (3625945783,  19,       1000) /* Value */
     , (3625945783,  65,        101) /* Placement - Resting */
     , (3625945783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625945783, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625945783,   1, False) /* Stuck */
     , (3625945783,  11, True ) /* IgnoreCollisions */
     , (3625945783,  13, True ) /* Ethereal */
     , (3625945783,  14, True ) /* GravityStatus */
     , (3625945783,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625945783,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625945783,   1, 'Lead Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945783,   1,   33555211) /* Setup */
     , (3625945783,   3,  536870932) /* SoundTable */
     , (3625945783,   6,   67111919) /* PaletteBase */
     , (3625945783,   8,  100671083) /* Icon */
     , (3625945783,  22,  872415275) /* PhysicsEffectTable */
     , (3625945783, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3625945783, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3625945783, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945783,   1, 1343921309) /* Owner */
     , (3625945783,   2, 1343921309) /* Container */
     , (3625945783, 8000, 3625945783) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3625945783, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625945783, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625945783, 0, 16780734, 0);
