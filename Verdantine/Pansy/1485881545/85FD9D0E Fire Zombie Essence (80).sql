INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247990542, 49248, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247990542,   1,        128) /* ItemType - Misc */
     , (2247990542,   5,         50) /* EncumbranceVal */
     , (2247990542,  16,          8) /* ItemUseable - Contained */
     , (2247990542,  18,         32) /* UiEffects - Fire */
     , (2247990542,  19,       5000) /* Value */
     , (2247990542,  65,        101) /* Placement - Resting */
     , (2247990542,  91,         50) /* MaxStructure */
     , (2247990542,  92,         50) /* Structure */
     , (2247990542,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247990542,  94,         16) /* TargetType - Creature */
     , (2247990542, 280,        213) /* SharedCooldown */
     , (2247990542, 9015,        101) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247990542,   1, False) /* Stuck */
     , (2247990542,  11, True ) /* IgnoreCollisions */
     , (2247990542,  13, True ) /* Ethereal */
     , (2247990542,  14, True ) /* GravityStatus */
     , (2247990542,  19, True ) /* Attackable */
     , (2247990542,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247990542,  39, 0.400000005960464) /* DefaultScale */
     , (2247990542, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247990542,   1, 'Fire Zombie Essence (80)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247990542,   1,   33554817) /* Setup */
     , (2247990542,   3,  536870932) /* SoundTable */
     , (2247990542,   6,   67111919) /* PaletteBase */
     , (2247990542,   8,  100667942) /* Icon */
     , (2247990542,  22,  872415275) /* PhysicsEffectTable */
     , (2247990542,  50,  100693027) /* IconOverlay */
     , (2247990542,  52,  100693024) /* IconUnderlay */
     , (2247990542, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2247990542, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2247990542, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2247990542, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247990542,   1, 1342412896) /* Owner */
     , (2247990542,   2, 1342412896) /* Container */
     , (2247990542, 8000, 2247990542) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247990542, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247990542, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247990542, 0, 16777882, 0);
