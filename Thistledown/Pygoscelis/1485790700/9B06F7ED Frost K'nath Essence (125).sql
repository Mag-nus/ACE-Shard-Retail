INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600925165, 49306, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600925165,   1,        128) /* ItemType - Misc */
     , (2600925165,   5,         50) /* EncumbranceVal */
     , (2600925165,  16,          8) /* ItemUseable - Contained */
     , (2600925165,  18,        128) /* UiEffects - Frost */
     , (2600925165,  19,       7000) /* Value */
     , (2600925165,  65,        101) /* Placement - Resting */
     , (2600925165,  91,         50) /* MaxStructure */
     , (2600925165,  92,         31) /* Structure */
     , (2600925165,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600925165,  94,         16) /* TargetType - Creature */
     , (2600925165, 280,        213) /* SharedCooldown */
     , (2600925165, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600925165,   1, False) /* Stuck */
     , (2600925165,  11, True ) /* IgnoreCollisions */
     , (2600925165,  13, True ) /* Ethereal */
     , (2600925165,  14, True ) /* GravityStatus */
     , (2600925165,  19, True ) /* Attackable */
     , (2600925165,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2600925165,  39, 0.4000000059604645) /* DefaultScale */
     , (2600925165, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600925165,   1, 'Frost K''nath Essence (125)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600925165,   1,   33554817) /* Setup */
     , (2600925165,   3,  536870932) /* SoundTable */
     , (2600925165,   6,   67111919) /* PaletteBase */
     , (2600925165,   8,  100693042) /* Icon */
     , (2600925165,  22,  872415275) /* PhysicsEffectTable */
     , (2600925165,  50,  100693029) /* IconOverlay */
     , (2600925165,  52,  100693024) /* IconUnderlay */
     , (2600925165, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2600925165, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2600925165, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2600925165, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600925165,   1, 1343211716) /* Owner */
     , (2600925165,   2, 1343211716) /* Container */
     , (2600925165, 8000, 2600925165) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2600925165, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2600925165, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2600925165, 0, 16777882, 0);
