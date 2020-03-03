INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868903490, 31879, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868903490,   1,       2048) /* ItemType - Gem */
     , (2868903490,   5,          5) /* EncumbranceVal */
     , (2868903490,  11,          1) /* MaxStackSize */
     , (2868903490,  12,          1) /* StackSize */
     , (2868903490,  16,          1) /* ItemUseable - No */
     , (2868903490,  18,          1) /* UiEffects - Magical */
     , (2868903490,  19,          0) /* Value */
     , (2868903490,  33,          1) /* Bonded - Bonded */
     , (2868903490,  65,        101) /* Placement - Resting */
     , (2868903490,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2868903490,  94,         16) /* TargetType - Creature */
     , (2868903490, 114,          1) /* Attuned - Attuned */
     , (2868903490, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868903490,   1, False) /* Stuck */
     , (2868903490,  11, True ) /* IgnoreCollisions */
     , (2868903490,  13, True ) /* Ethereal */
     , (2868903490,  14, True ) /* GravityStatus */
     , (2868903490,  15, True ) /* LightsStatus */
     , (2868903490,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868903490,   1, 'Radiant Shard') /* Name */
     , (2868903490,  16, 'Give this gem to the Gatekeeper Lurza to prove your worth.  Should you need a quick return to the Gatekeeper''s Plateau, present this gem to the Devastated Watcher or Ruined Watcher on Aerlinthe.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903490,   1,   33556769) /* Setup */
     , (2868903490,   3,  536870932) /* SoundTable */
     , (2868903490,   6,   67111919) /* PaletteBase */
     , (2868903490,   8,  100670634) /* Icon */
     , (2868903490,  22,  872415275) /* PhysicsEffectTable */
     , (2868903490, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2868903490, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2868903490, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903490,   1, 2868903506) /* Owner */
     , (2868903490,   2, 2868903506) /* Container */
     , (2868903490, 8000, 2868903490) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868903490, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868903490, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868903490, 0, 16779181, 0);
