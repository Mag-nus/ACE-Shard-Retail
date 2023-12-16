INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2852511620, 49325, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2852511620,   1,        128) /* ItemType - Misc */
     , (2852511620,   5,         50) /* EncumbranceVal */
     , (2852511620,  16,          8) /* ItemUseable - Contained */
     , (2852511620,  18,         32) /* UiEffects - Fire */
     , (2852511620,  19,       5000) /* Value */
     , (2852511620,  65,        101) /* Placement - Resting */
     , (2852511620,  91,         50) /* MaxStructure */
     , (2852511620,  92,         26) /* Structure */
     , (2852511620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2852511620,  94,         16) /* TargetType - Creature */
     , (2852511620, 280,        213) /* SharedCooldown */
     , (2852511620, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2852511620,   1, False) /* Stuck */
     , (2852511620,  11, True ) /* IgnoreCollisions */
     , (2852511620,  13, True ) /* Ethereal */
     , (2852511620,  14, True ) /* GravityStatus */
     , (2852511620,  19, True ) /* Attackable */
     , (2852511620,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2852511620,  39, 0.4000000059604645) /* DefaultScale */
     , (2852511620, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2852511620,   1, 'Fire Wisp Essence (80)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2852511620,   1,   33554817) /* Setup */
     , (2852511620,   3,  536870932) /* SoundTable */
     , (2852511620,   6,   67111919) /* PaletteBase */
     , (2852511620,   8,  100693035) /* Icon */
     , (2852511620,  22,  872415275) /* PhysicsEffectTable */
     , (2852511620,  50,  100693027) /* IconOverlay */
     , (2852511620,  52,  100693024) /* IconUnderlay */
     , (2852511620, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2852511620, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2852511620, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2852511620, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2852511620,   1, 2148392386) /* Owner */
     , (2852511620,   2, 2148392386) /* Container */
     , (2852511620, 8000, 2852511620) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2852511620, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2852511620, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2852511620, 0, 16777882, 0);
