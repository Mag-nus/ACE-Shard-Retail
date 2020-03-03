INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669887904, 49301, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669887904,   1,        128) /* ItemType - Misc */
     , (3669887904,   5,         50) /* EncumbranceVal */
     , (3669887904,  16,          8) /* ItemUseable - Contained */
     , (3669887904,  18,         32) /* UiEffects - Fire */
     , (3669887904,  19,       9000) /* Value */
     , (3669887904,  65,        101) /* Placement - Resting */
     , (3669887904,  91,         50) /* MaxStructure */
     , (3669887904,  92,         50) /* Structure */
     , (3669887904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669887904,  94,         16) /* TargetType - Creature */
     , (3669887904, 280,        213) /* SharedCooldown */
     , (3669887904, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669887904,   1, False) /* Stuck */
     , (3669887904,  11, True ) /* IgnoreCollisions */
     , (3669887904,  13, True ) /* Ethereal */
     , (3669887904,  14, True ) /* GravityStatus */
     , (3669887904,  19, True ) /* Attackable */
     , (3669887904,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3669887904,  39, 0.400000005960464) /* DefaultScale */
     , (3669887904, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669887904,   1, 'Fire K''nath Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669887904,   1,   33554817) /* Setup */
     , (3669887904,   3,  536870932) /* SoundTable */
     , (3669887904,   6,   67111919) /* PaletteBase */
     , (3669887904,   8,  100693041) /* Icon */
     , (3669887904,  22,  872415275) /* PhysicsEffectTable */
     , (3669887904,  50,  100693031) /* IconOverlay */
     , (3669887904,  52,  100693024) /* IconUnderlay */
     , (3669887904, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3669887904, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3669887904, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3669887904, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669887904,   1, 1343492795) /* Owner */
     , (3669887904,   2, 1343492795) /* Container */
     , (3669887904, 8000, 3669887904) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3669887904, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3669887904, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3669887904, 0, 16777882, 0);
