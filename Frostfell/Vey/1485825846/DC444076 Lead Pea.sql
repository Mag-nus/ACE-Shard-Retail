INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695460470, 8329, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695460470,   1,       4096) /* ItemType - SpellComponents */
     , (3695460470,   5,        120) /* EncumbranceVal */
     , (3695460470,  11,        100) /* MaxStackSize */
     , (3695460470,  12,         12) /* StackSize */
     , (3695460470,  16,          1) /* ItemUseable - No */
     , (3695460470,  19,       6000) /* Value */
     , (3695460470,  65,        101) /* Placement - Resting */
     , (3695460470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695460470, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695460470,   1, False) /* Stuck */
     , (3695460470,  11, True ) /* IgnoreCollisions */
     , (3695460470,  13, True ) /* Ethereal */
     , (3695460470,  14, True ) /* GravityStatus */
     , (3695460470,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695460470,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695460470,   1, 'Lead Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695460470,   1,   33555211) /* Setup */
     , (3695460470,   3,  536870932) /* SoundTable */
     , (3695460470,   6,   67111919) /* PaletteBase */
     , (3695460470,   8,  100671083) /* Icon */
     , (3695460470,  22,  872415275) /* PhysicsEffectTable */
     , (3695460470, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3695460470, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3695460470, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695460470,   1, 3695785855) /* Owner */
     , (3695460470,   2, 3695785855) /* Container */
     , (3695460470, 8000, 3695460470) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695460470, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695460470, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695460470, 0, 16780734, 0);
