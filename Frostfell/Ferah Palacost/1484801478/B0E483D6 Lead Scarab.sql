INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967765974, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967765974,   1,       4096) /* ItemType - SpellComponents */
     , (2967765974,   5,         20) /* EncumbranceVal */
     , (2967765974,  11,        100) /* MaxStackSize */
     , (2967765974,  12,          5) /* StackSize */
     , (2967765974,  16,          1) /* ItemUseable - No */
     , (2967765974,  19,         50) /* Value */
     , (2967765974,  65,        101) /* Placement - Resting */
     , (2967765974,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967765974, 151,          2) /* HookType - Wall */
     , (2967765974, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967765974,   1, False) /* Stuck */
     , (2967765974,  11, True ) /* IgnoreCollisions */
     , (2967765974,  13, True ) /* Ethereal */
     , (2967765974,  14, True ) /* GravityStatus */
     , (2967765974,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967765974,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967765974,   1,   33555211) /* Setup */
     , (2967765974,   3,  536870932) /* SoundTable */
     , (2967765974,   6,   67111919) /* PaletteBase */
     , (2967765974,   8,  100668391) /* Icon */
     , (2967765974,  22,  872415275) /* PhysicsEffectTable */
     , (2967765974, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2967765974, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2967765974, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967765974,   1, 1343301091) /* Owner */
     , (2967765974,   2, 1343301091) /* Container */
     , (2967765974, 8000, 2967765974) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967765974, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967765974, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967765974, 0, 16780734, 0);
