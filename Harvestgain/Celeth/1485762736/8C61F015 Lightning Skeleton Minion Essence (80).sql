INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2355228693, 49221, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2355228693,   1,        128) /* ItemType - Misc */
     , (2355228693,   5,         50) /* EncumbranceVal */
     , (2355228693,  16,          8) /* ItemUseable - Contained */
     , (2355228693,  18,         64) /* UiEffects - Lightning */
     , (2355228693,  19,       5000) /* Value */
     , (2355228693,  65,        101) /* Placement - Resting */
     , (2355228693,  91,         50) /* MaxStructure */
     , (2355228693,  92,         50) /* Structure */
     , (2355228693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2355228693,  94,         16) /* TargetType - Creature */
     , (2355228693, 280,        213) /* SharedCooldown */
     , (2355228693, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2355228693,   1, False) /* Stuck */
     , (2355228693,  11, True ) /* IgnoreCollisions */
     , (2355228693,  13, True ) /* Ethereal */
     , (2355228693,  14, True ) /* GravityStatus */
     , (2355228693,  19, True ) /* Attackable */
     , (2355228693,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2355228693,  39, 0.4000000059604645) /* DefaultScale */
     , (2355228693, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2355228693,   1, 'Lightning Skeleton Minion Essence (80)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2355228693,   1,   33554817) /* Setup */
     , (2355228693,   3,  536870932) /* SoundTable */
     , (2355228693,   6,   67111919) /* PaletteBase */
     , (2355228693,   8,  100669124) /* Icon */
     , (2355228693,  22,  872415275) /* PhysicsEffectTable */
     , (2355228693,  50,  100693027) /* IconOverlay */
     , (2355228693,  52,  100693024) /* IconUnderlay */
     , (2355228693, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2355228693, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2355228693, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2355228693, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2355228693,   1, 2153703678) /* Owner */
     , (2355228693,   2, 2153703678) /* Container */
     , (2355228693, 8000, 2355228693) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2355228693, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2355228693, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2355228693, 0, 16777882, 0);
