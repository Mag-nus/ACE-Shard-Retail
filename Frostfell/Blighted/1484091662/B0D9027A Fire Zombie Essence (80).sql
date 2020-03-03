INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967011962, 49248, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967011962,   1,        128) /* ItemType - Misc */
     , (2967011962,   5,         50) /* EncumbranceVal */
     , (2967011962,  16,          8) /* ItemUseable - Contained */
     , (2967011962,  18,         32) /* UiEffects - Fire */
     , (2967011962,  19,       5000) /* Value */
     , (2967011962,  65,        101) /* Placement - Resting */
     , (2967011962,  91,         50) /* MaxStructure */
     , (2967011962,  92,         41) /* Structure */
     , (2967011962,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967011962,  94,         16) /* TargetType - Creature */
     , (2967011962, 280,        213) /* SharedCooldown */
     , (2967011962, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967011962,   1, False) /* Stuck */
     , (2967011962,  11, True ) /* IgnoreCollisions */
     , (2967011962,  13, True ) /* Ethereal */
     , (2967011962,  14, True ) /* GravityStatus */
     , (2967011962,  19, True ) /* Attackable */
     , (2967011962,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967011962,  39, 0.400000005960464) /* DefaultScale */
     , (2967011962, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967011962,   1, 'Fire Zombie Essence (80)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967011962,   1,   33554817) /* Setup */
     , (2967011962,   3,  536870932) /* SoundTable */
     , (2967011962,   6,   67111919) /* PaletteBase */
     , (2967011962,   8,  100667942) /* Icon */
     , (2967011962,  22,  872415275) /* PhysicsEffectTable */
     , (2967011962,  50,  100693027) /* IconOverlay */
     , (2967011962,  52,  100693024) /* IconUnderlay */
     , (2967011962, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2967011962, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2967011962, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2967011962, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967011962,   1, 1343385133) /* Owner */
     , (2967011962,   2, 1343385133) /* Container */
     , (2967011962, 8000, 2967011962) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967011962, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967011962, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967011962, 0, 16777882, 0);
