INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626404550, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626404550,   1,       4096) /* ItemType - SpellComponents */
     , (2626404550,   5,         20) /* EncumbranceVal */
     , (2626404550,  11,        100) /* MaxStackSize */
     , (2626404550,  12,          5) /* StackSize */
     , (2626404550,  16,          1) /* ItemUseable - No */
     , (2626404550,  19,         50) /* Value */
     , (2626404550,  65,        101) /* Placement - Resting */
     , (2626404550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626404550, 151,          2) /* HookType - Wall */
     , (2626404550, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626404550,   1, False) /* Stuck */
     , (2626404550,  11, True ) /* IgnoreCollisions */
     , (2626404550,  13, True ) /* Ethereal */
     , (2626404550,  14, True ) /* GravityStatus */
     , (2626404550,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626404550,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626404550,   1,   33555211) /* Setup */
     , (2626404550,   3,  536870932) /* SoundTable */
     , (2626404550,   6,   67111919) /* PaletteBase */
     , (2626404550,   8,  100668391) /* Icon */
     , (2626404550,  22,  872415275) /* PhysicsEffectTable */
     , (2626404550, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2626404550, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2626404550, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626404550,   1, 1342833188) /* Owner */
     , (2626404550,   2, 1342833188) /* Container */
     , (2626404550, 8000, 2626404550) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2626404550, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2626404550, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2626404550, 0, 16780734, 0);
