INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619976327, 8330, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619976327,   1,       4096) /* ItemType - SpellComponents */
     , (2619976327,   5,        160) /* EncumbranceVal */
     , (2619976327,  11,        100) /* MaxStackSize */
     , (2619976327,  12,         16) /* StackSize */
     , (2619976327,  16,          1) /* ItemUseable - No */
     , (2619976327,  19,     800000) /* Value */
     , (2619976327,  65,        101) /* Placement - Resting */
     , (2619976327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2619976327, 9015,         93) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619976327,   1, False) /* Stuck */
     , (2619976327,  11, True ) /* IgnoreCollisions */
     , (2619976327,  13, True ) /* Ethereal */
     , (2619976327,  14, True ) /* GravityStatus */
     , (2619976327,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2619976327,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619976327,   1, 'Pyreal Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619976327,   1,   33555211) /* Setup */
     , (2619976327,   3,  536870932) /* SoundTable */
     , (2619976327,   6,   67111919) /* PaletteBase */
     , (2619976327,   8,  100671084) /* Icon */
     , (2619976327,  22,  872415275) /* PhysicsEffectTable */
     , (2619976327, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2619976327, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2619976327, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619976327,   1, 1342423741) /* Owner */
     , (2619976327,   2, 1342423741) /* Container */
     , (2619976327, 8000, 2619976327) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2619976327, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2619976327, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2619976327, 0, 16780734, 0);
