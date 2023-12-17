INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248097354, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248097354,   1,       4096) /* ItemType - SpellComponents */
     , (2248097354,   5,        380) /* EncumbranceVal */
     , (2248097354,  11,        100) /* MaxStackSize */
     , (2248097354,  12,         95) /* StackSize */
     , (2248097354,  16,          1) /* ItemUseable - No */
     , (2248097354,  19,        950) /* Value */
     , (2248097354,  65,        101) /* Placement - Resting */
     , (2248097354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248097354, 151,          2) /* HookType - Wall */
     , (2248097354, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248097354,   1, False) /* Stuck */
     , (2248097354,  11, True ) /* IgnoreCollisions */
     , (2248097354,  13, True ) /* Ethereal */
     , (2248097354,  14, True ) /* GravityStatus */
     , (2248097354,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248097354,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248097354,   1,   33555211) /* Setup */
     , (2248097354,   3,  536870932) /* SoundTable */
     , (2248097354,   6,   67111919) /* PaletteBase */
     , (2248097354,   8,  100668391) /* Icon */
     , (2248097354,  22,  872415275) /* PhysicsEffectTable */
     , (2248097354, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2248097354, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248097354, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248097354,   1, 2248097349) /* Owner */
     , (2248097354,   2, 2248097349) /* Container */
     , (2248097354, 8000, 2248097354) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248097354, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248097354, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248097354, 0, 16780734, 0);
