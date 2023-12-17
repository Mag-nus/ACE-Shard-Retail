INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148278265, 48945, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148278265,   1,        128) /* ItemType - Misc */
     , (2148278265,   5,         50) /* EncumbranceVal */
     , (2148278265,  16,          8) /* ItemUseable - Contained */
     , (2148278265,  18,         32) /* UiEffects - Fire */
     , (2148278265,  19,       6000) /* Value */
     , (2148278265,  65,        101) /* Placement - Resting */
     , (2148278265,  91,         50) /* MaxStructure */
     , (2148278265,  92,         39) /* Structure */
     , (2148278265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148278265,  94,         16) /* TargetType - Creature */
     , (2148278265, 280,        213) /* SharedCooldown */
     , (2148278265, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148278265,   1, False) /* Stuck */
     , (2148278265,  11, True ) /* IgnoreCollisions */
     , (2148278265,  13, True ) /* Ethereal */
     , (2148278265,  14, True ) /* GravityStatus */
     , (2148278265,  19, True ) /* Attackable */
     , (2148278265,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148278265,  39, 0.4000000059604645) /* DefaultScale */
     , (2148278265, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148278265,   1, 'Fire Skeleton Minion Essence (100)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148278265,   1,   33554817) /* Setup */
     , (2148278265,   3,  536870932) /* SoundTable */
     , (2148278265,   6,   67111919) /* PaletteBase */
     , (2148278265,   8,  100669124) /* Icon */
     , (2148278265,  22,  872415275) /* PhysicsEffectTable */
     , (2148278265,  50,  100693028) /* IconOverlay */
     , (2148278265,  52,  100693024) /* IconUnderlay */
     , (2148278265, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2148278265, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2148278265, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2148278265, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148278265,   1, 2245014191) /* Owner */
     , (2148278265,   2, 2245014191) /* Container */
     , (2148278265, 8000, 2148278265) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148278265, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148278265, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148278265, 0, 16777882, 0);
