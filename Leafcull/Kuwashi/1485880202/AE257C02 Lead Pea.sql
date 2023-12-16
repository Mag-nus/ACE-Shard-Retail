INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2921692162, 8329, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2921692162,   1,       4096) /* ItemType - SpellComponents */
     , (2921692162,   5,        110) /* EncumbranceVal */
     , (2921692162,  11,        100) /* MaxStackSize */
     , (2921692162,  12,         11) /* StackSize */
     , (2921692162,  16,          1) /* ItemUseable - No */
     , (2921692162,  19,       5500) /* Value */
     , (2921692162,  65,        101) /* Placement - Resting */
     , (2921692162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2921692162, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2921692162,   1, False) /* Stuck */
     , (2921692162,  11, True ) /* IgnoreCollisions */
     , (2921692162,  13, True ) /* Ethereal */
     , (2921692162,  14, True ) /* GravityStatus */
     , (2921692162,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2921692162,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2921692162,   1, 'Lead Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2921692162,   1,   33555211) /* Setup */
     , (2921692162,   3,  536870932) /* SoundTable */
     , (2921692162,   6,   67111919) /* PaletteBase */
     , (2921692162,   8,  100671083) /* Icon */
     , (2921692162,  22,  872415275) /* PhysicsEffectTable */
     , (2921692162, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2921692162, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2921692162, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2921692162,   1, 1343206897) /* Owner */
     , (2921692162,   2, 1343206897) /* Container */
     , (2921692162, 8000, 2921692162) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2921692162, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2921692162, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2921692162, 0, 16780734, 0);
