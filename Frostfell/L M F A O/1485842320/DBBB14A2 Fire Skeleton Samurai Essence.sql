INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686470818, 48956, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686470818,   1,        128) /* ItemType - Misc */
     , (3686470818,   5,         50) /* EncumbranceVal */
     , (3686470818,  16,          8) /* ItemUseable - Contained */
     , (3686470818,  18,         32) /* UiEffects - Fire */
     , (3686470818,  19,      10000) /* Value */
     , (3686470818,  65,        101) /* Placement - Resting */
     , (3686470818,  91,         50) /* MaxStructure */
     , (3686470818,  92,         17) /* Structure */
     , (3686470818,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686470818,  94,         16) /* TargetType - Creature */
     , (3686470818, 280,        213) /* SharedCooldown */
     , (3686470818, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686470818,   1, False) /* Stuck */
     , (3686470818,  11, True ) /* IgnoreCollisions */
     , (3686470818,  13, True ) /* Ethereal */
     , (3686470818,  14, True ) /* GravityStatus */
     , (3686470818,  19, True ) /* Attackable */
     , (3686470818,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686470818,  39, 0.400000005960464) /* DefaultScale */
     , (3686470818, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686470818,   1, 'Fire Skeleton Samurai Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470818,   1,   33554817) /* Setup */
     , (3686470818,   3,  536870932) /* SoundTable */
     , (3686470818,   6,   67111919) /* PaletteBase */
     , (3686470818,   8,  100669124) /* Icon */
     , (3686470818,  22,  872415275) /* PhysicsEffectTable */
     , (3686470818,  50,  100693032) /* IconOverlay */
     , (3686470818,  52,  100693024) /* IconUnderlay */
     , (3686470818, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3686470818, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3686470818, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3686470818, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470818,   1, 1343389476) /* Owner */
     , (3686470818,   2, 1343389476) /* Container */
     , (3686470818, 8000, 3686470818) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3686470818, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686470818, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686470818, 0, 16777882, 0);
