INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2591817805, 49295, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2591817805,   1,        128) /* ItemType - Misc */
     , (2591817805,   5,         50) /* EncumbranceVal */
     , (2591817805,  16,          8) /* ItemUseable - Contained */
     , (2591817805,  18,         64) /* UiEffects - Lightning */
     , (2591817805,  19,      10000) /* Value */
     , (2591817805,  65,        101) /* Placement - Resting */
     , (2591817805,  91,         50) /* MaxStructure */
     , (2591817805,  92,         50) /* Structure */
     , (2591817805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2591817805,  94,         16) /* TargetType - Creature */
     , (2591817805, 280,        213) /* SharedCooldown */
     , (2591817805, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2591817805,   1, False) /* Stuck */
     , (2591817805,  11, True ) /* IgnoreCollisions */
     , (2591817805,  13, True ) /* Ethereal */
     , (2591817805,  14, True ) /* GravityStatus */
     , (2591817805,  19, True ) /* Attackable */
     , (2591817805,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2591817805,  39, 0.400000005960464) /* DefaultScale */
     , (2591817805, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2591817805,   1, 'K''nath T''soct Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2591817805,   1,   33554817) /* Setup */
     , (2591817805,   3,  536870932) /* SoundTable */
     , (2591817805,   6,   67111919) /* PaletteBase */
     , (2591817805,   8,  100693040) /* Icon */
     , (2591817805,  22,  872415275) /* PhysicsEffectTable */
     , (2591817805,  50,  100693032) /* IconOverlay */
     , (2591817805,  52,  100693024) /* IconUnderlay */
     , (2591817805, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2591817805, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2591817805, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2591817805, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2591817805,   1, 1343211716) /* Owner */
     , (2591817805,   2, 1343211716) /* Container */
     , (2591817805, 8000, 2591817805) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2591817805, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2591817805, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2591817805, 0, 16777882, 0);
