INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3664955339, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3664955339,   1,       4096) /* ItemType - SpellComponents */
     , (3664955339,   5,         20) /* EncumbranceVal */
     , (3664955339,  11,        100) /* MaxStackSize */
     , (3664955339,  12,          5) /* StackSize */
     , (3664955339,  16,          1) /* ItemUseable - No */
     , (3664955339,  19,         50) /* Value */
     , (3664955339,  65,        101) /* Placement - Resting */
     , (3664955339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3664955339, 151,          2) /* HookType - Wall */
     , (3664955339, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3664955339,   1, False) /* Stuck */
     , (3664955339,  11, True ) /* IgnoreCollisions */
     , (3664955339,  13, True ) /* Ethereal */
     , (3664955339,  14, True ) /* GravityStatus */
     , (3664955339,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3664955339,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3664955339,   1,   33555211) /* Setup */
     , (3664955339,   3,  536870932) /* SoundTable */
     , (3664955339,   6,   67111919) /* PaletteBase */
     , (3664955339,   8,  100668391) /* Icon */
     , (3664955339,  22,  872415275) /* PhysicsEffectTable */
     , (3664955339, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3664955339, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3664955339, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3664955339,   1, 3675031466) /* Owner */
     , (3664955339,   2, 3675031466) /* Container */
     , (3664955339, 8000, 3664955339) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3664955339, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3664955339, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3664955339, 0, 16780734, 0);
