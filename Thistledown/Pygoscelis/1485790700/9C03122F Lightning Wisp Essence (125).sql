INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2617446959, 49320, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2617446959,   1,        128) /* ItemType - Misc */
     , (2617446959,   5,         50) /* EncumbranceVal */
     , (2617446959,  16,          8) /* ItemUseable - Contained */
     , (2617446959,  18,         64) /* UiEffects - Lightning */
     , (2617446959,  19,       7000) /* Value */
     , (2617446959,  65,        101) /* Placement - Resting */
     , (2617446959,  91,         50) /* MaxStructure */
     , (2617446959,  92,         39) /* Structure */
     , (2617446959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2617446959,  94,         16) /* TargetType - Creature */
     , (2617446959, 280,        213) /* SharedCooldown */
     , (2617446959, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2617446959,   1, False) /* Stuck */
     , (2617446959,  11, True ) /* IgnoreCollisions */
     , (2617446959,  13, True ) /* Ethereal */
     , (2617446959,  14, True ) /* GravityStatus */
     , (2617446959,  19, True ) /* Attackable */
     , (2617446959,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2617446959,  39, 0.400000005960464) /* DefaultScale */
     , (2617446959, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2617446959,   1, 'Lightning Wisp Essence (125)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2617446959,   1,   33554817) /* Setup */
     , (2617446959,   3,  536870932) /* SoundTable */
     , (2617446959,   6,   67111919) /* PaletteBase */
     , (2617446959,   8,  100693035) /* Icon */
     , (2617446959,  22,  872415275) /* PhysicsEffectTable */
     , (2617446959,  50,  100693029) /* IconOverlay */
     , (2617446959,  52,  100693024) /* IconUnderlay */
     , (2617446959, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2617446959, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2617446959, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2617446959, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2617446959,   1, 1343211716) /* Owner */
     , (2617446959,   2, 1343211716) /* Container */
     , (2617446959, 8000, 2617446959) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2617446959, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2617446959, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2617446959, 0, 16777882, 0);
