INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3335006192, 49231, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3335006192,   1,        128) /* ItemType - Misc */
     , (3335006192,   5,         50) /* EncumbranceVal */
     , (3335006192,  16,          8) /* ItemUseable - Contained */
     , (3335006192,  18,        128) /* UiEffects - Frost */
     , (3335006192,  19,       8000) /* Value */
     , (3335006192,  65,        101) /* Placement - Resting */
     , (3335006192,  91,         50) /* MaxStructure */
     , (3335006192,  92,         50) /* Structure */
     , (3335006192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3335006192,  94,         16) /* TargetType - Creature */
     , (3335006192, 280,        213) /* SharedCooldown */
     , (3335006192, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3335006192,   1, False) /* Stuck */
     , (3335006192,  11, True ) /* IgnoreCollisions */
     , (3335006192,  13, True ) /* Ethereal */
     , (3335006192,  14, True ) /* GravityStatus */
     , (3335006192,  19, True ) /* Attackable */
     , (3335006192,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3335006192,  39, 0.4000000059604645) /* DefaultScale */
     , (3335006192, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3335006192,   1, 'Frost Skeleton Bushi Essence (150)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3335006192,   1,   33554817) /* Setup */
     , (3335006192,   3,  536870932) /* SoundTable */
     , (3335006192,   6,   67111919) /* PaletteBase */
     , (3335006192,   8,  100669124) /* Icon */
     , (3335006192,  22,  872415275) /* PhysicsEffectTable */
     , (3335006192,  50,  100693030) /* IconOverlay */
     , (3335006192,  52,  100693024) /* IconUnderlay */
     , (3335006192, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3335006192, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3335006192, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3335006192, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3335006192,   1, 2238129389) /* Owner */
     , (3335006192,   2, 2238129389) /* Container */
     , (3335006192, 8000, 3335006192) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3335006192, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3335006192, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3335006192, 0, 16777882, 0);
