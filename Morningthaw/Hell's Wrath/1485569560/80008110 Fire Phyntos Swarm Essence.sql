INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147516688, 49537, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147516688,   1,        128) /* ItemType - Misc */
     , (2147516688,   5,         50) /* EncumbranceVal */
     , (2147516688,  16,          8) /* ItemUseable - Contained */
     , (2147516688,  18,         32) /* UiEffects - Fire */
     , (2147516688,  19,      10000) /* Value */
     , (2147516688,  65,        101) /* Placement - Resting */
     , (2147516688,  91,         50) /* MaxStructure */
     , (2147516688,  92,         49) /* Structure */
     , (2147516688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147516688,  94,         16) /* TargetType - Creature */
     , (2147516688, 280,        213) /* SharedCooldown */
     , (2147516688, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147516688,   1, False) /* Stuck */
     , (2147516688,  11, True ) /* IgnoreCollisions */
     , (2147516688,  13, True ) /* Ethereal */
     , (2147516688,  14, True ) /* GravityStatus */
     , (2147516688,  19, True ) /* Attackable */
     , (2147516688,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147516688,  39, 0.4000000059604645) /* DefaultScale */
     , (2147516688, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147516688,   1, 'Fire Phyntos Swarm Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516688,   1,   33554817) /* Setup */
     , (2147516688,   3,  536870932) /* SoundTable */
     , (2147516688,   6,   67111919) /* PaletteBase */
     , (2147516688,   8,  100667450) /* Icon */
     , (2147516688,  22,  872415275) /* PhysicsEffectTable */
     , (2147516688,  50,  100693032) /* IconOverlay */
     , (2147516688,  52,  100693024) /* IconUnderlay */
     , (2147516688, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2147516688, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2147516688, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147516688, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516688,   1, 2147516719) /* Owner */
     , (2147516688,   2, 2147516719) /* Container */
     , (2147516688, 8000, 2147516688) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147516688, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147516688, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147516688, 0, 16777882, 0);
