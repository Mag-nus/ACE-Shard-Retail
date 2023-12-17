INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3017274254, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3017274254,   1,       4096) /* ItemType - SpellComponents */
     , (3017274254,   5,         20) /* EncumbranceVal */
     , (3017274254,  11,        100) /* MaxStackSize */
     , (3017274254,  12,          5) /* StackSize */
     , (3017274254,  16,          1) /* ItemUseable - No */
     , (3017274254,  19,         50) /* Value */
     , (3017274254,  65,        101) /* Placement - Resting */
     , (3017274254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3017274254, 151,          2) /* HookType - Wall */
     , (3017274254, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3017274254,   1, False) /* Stuck */
     , (3017274254,  11, True ) /* IgnoreCollisions */
     , (3017274254,  13, True ) /* Ethereal */
     , (3017274254,  14, True ) /* GravityStatus */
     , (3017274254,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3017274254,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3017274254,   1,   33555211) /* Setup */
     , (3017274254,   3,  536870932) /* SoundTable */
     , (3017274254,   6,   67111919) /* PaletteBase */
     , (3017274254,   8,  100668391) /* Icon */
     , (3017274254,  22,  872415275) /* PhysicsEffectTable */
     , (3017274254, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3017274254, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3017274254, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3017274254,   1, 1343393781) /* Owner */
     , (3017274254,   2, 1343393781) /* Container */
     , (3017274254, 8000, 3017274254) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3017274254, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3017274254, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3017274254, 0, 16780734, 0);
