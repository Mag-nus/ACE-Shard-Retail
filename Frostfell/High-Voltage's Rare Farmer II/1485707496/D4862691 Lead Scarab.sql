INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3565561489, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3565561489,   1,       4096) /* ItemType - SpellComponents */
     , (3565561489,   5,        200) /* EncumbranceVal */
     , (3565561489,  11,        100) /* MaxStackSize */
     , (3565561489,  12,         50) /* StackSize */
     , (3565561489,  16,          1) /* ItemUseable - No */
     , (3565561489,  19,        500) /* Value */
     , (3565561489,  65,        101) /* Placement - Resting */
     , (3565561489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3565561489, 151,          2) /* HookType - Wall */
     , (3565561489, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3565561489,   1, False) /* Stuck */
     , (3565561489,  11, True ) /* IgnoreCollisions */
     , (3565561489,  13, True ) /* Ethereal */
     , (3565561489,  14, True ) /* GravityStatus */
     , (3565561489,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3565561489,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3565561489,   1,   33555211) /* Setup */
     , (3565561489,   3,  536870932) /* SoundTable */
     , (3565561489,   6,   67111919) /* PaletteBase */
     , (3565561489,   8,  100668391) /* Icon */
     , (3565561489,  22,  872415275) /* PhysicsEffectTable */
     , (3565561489, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3565561489, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3565561489, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3565561489,   1, 3578201038) /* Owner */
     , (3565561489,   2, 3578201038) /* Container */
     , (3565561489, 8000, 3565561489) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3565561489, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3565561489, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3565561489, 0, 16780734, 0);
