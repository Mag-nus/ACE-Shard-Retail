INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861253713, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861253713,   1,       4096) /* ItemType - SpellComponents */
     , (2861253713,   5,         20) /* EncumbranceVal */
     , (2861253713,  11,        100) /* MaxStackSize */
     , (2861253713,  12,          5) /* StackSize */
     , (2861253713,  16,          1) /* ItemUseable - No */
     , (2861253713,  19,         50) /* Value */
     , (2861253713,  65,        101) /* Placement - Resting */
     , (2861253713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861253713, 151,          2) /* HookType - Wall */
     , (2861253713, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861253713,   1, False) /* Stuck */
     , (2861253713,  11, True ) /* IgnoreCollisions */
     , (2861253713,  13, True ) /* Ethereal */
     , (2861253713,  14, True ) /* GravityStatus */
     , (2861253713,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861253713,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861253713,   1,   33555211) /* Setup */
     , (2861253713,   3,  536870932) /* SoundTable */
     , (2861253713,   6,   67111919) /* PaletteBase */
     , (2861253713,   8,  100668391) /* Icon */
     , (2861253713,  22,  872415275) /* PhysicsEffectTable */
     , (2861253713, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2861253713, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2861253713, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861253713,   1, 1342898870) /* Owner */
     , (2861253713,   2, 1342898870) /* Container */
     , (2861253713, 8000, 2861253713) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861253713, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861253713, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861253713, 0, 16780734, 0);
