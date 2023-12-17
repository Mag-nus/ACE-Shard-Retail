INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633375486, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633375486,   1,       4096) /* ItemType - SpellComponents */
     , (3633375486,   5,         20) /* EncumbranceVal */
     , (3633375486,  11,        100) /* MaxStackSize */
     , (3633375486,  12,          5) /* StackSize */
     , (3633375486,  16,          1) /* ItemUseable - No */
     , (3633375486,  19,         50) /* Value */
     , (3633375486,  65,        101) /* Placement - Resting */
     , (3633375486,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633375486, 151,          2) /* HookType - Wall */
     , (3633375486, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633375486,   1, False) /* Stuck */
     , (3633375486,  11, True ) /* IgnoreCollisions */
     , (3633375486,  13, True ) /* Ethereal */
     , (3633375486,  14, True ) /* GravityStatus */
     , (3633375486,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633375486,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375486,   1,   33555211) /* Setup */
     , (3633375486,   3,  536870932) /* SoundTable */
     , (3633375486,   6,   67111919) /* PaletteBase */
     , (3633375486,   8,  100668391) /* Icon */
     , (3633375486,  22,  872415275) /* PhysicsEffectTable */
     , (3633375486, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3633375486, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3633375486, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375486,   1, 1343204950) /* Owner */
     , (3633375486,   2, 1343204950) /* Container */
     , (3633375486, 8000, 3633375486) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3633375486, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3633375486, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3633375486, 0, 16780734, 0);
