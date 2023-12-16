INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248051213, 8330, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248051213,   1,       4096) /* ItemType - SpellComponents */
     , (2248051213,   5,         10) /* EncumbranceVal */
     , (2248051213,  11,        100) /* MaxStackSize */
     , (2248051213,  12,          1) /* StackSize */
     , (2248051213,  16,          1) /* ItemUseable - No */
     , (2248051213,  19,      50000) /* Value */
     , (2248051213,  65,        101) /* Placement - Resting */
     , (2248051213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248051213, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248051213,   1, False) /* Stuck */
     , (2248051213,  11, True ) /* IgnoreCollisions */
     , (2248051213,  13, True ) /* Ethereal */
     , (2248051213,  14, True ) /* GravityStatus */
     , (2248051213,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248051213,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248051213,   1, 'Pyreal Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248051213,   1,   33555211) /* Setup */
     , (2248051213,   3,  536870932) /* SoundTable */
     , (2248051213,   6,   67111919) /* PaletteBase */
     , (2248051213,   8,  100671084) /* Icon */
     , (2248051213,  22,  872415275) /* PhysicsEffectTable */
     , (2248051213, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2248051213, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248051213, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248051213,   1, 1342263323) /* Owner */
     , (2248051213,   2, 1342263323) /* Container */
     , (2248051213, 8000, 2248051213) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248051213, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248051213, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248051213, 0, 16780734, 0);
