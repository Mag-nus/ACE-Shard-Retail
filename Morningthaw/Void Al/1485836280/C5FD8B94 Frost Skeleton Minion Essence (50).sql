INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321727892, 49227, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321727892,   1,        128) /* ItemType - Misc */
     , (3321727892,   5,         50) /* EncumbranceVal */
     , (3321727892,  16,          8) /* ItemUseable - Contained */
     , (3321727892,  18,        128) /* UiEffects - Frost */
     , (3321727892,  19,       4000) /* Value */
     , (3321727892,  65,        101) /* Placement - Resting */
     , (3321727892,  91,         50) /* MaxStructure */
     , (3321727892,  92,         50) /* Structure */
     , (3321727892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321727892,  94,         16) /* TargetType - Creature */
     , (3321727892, 280,        213) /* SharedCooldown */
     , (3321727892, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321727892,   1, False) /* Stuck */
     , (3321727892,  11, True ) /* IgnoreCollisions */
     , (3321727892,  13, True ) /* Ethereal */
     , (3321727892,  14, True ) /* GravityStatus */
     , (3321727892,  19, True ) /* Attackable */
     , (3321727892,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321727892,  39, 0.4000000059604645) /* DefaultScale */
     , (3321727892, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321727892,   1, 'Frost Skeleton Minion Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321727892,   1,   33554817) /* Setup */
     , (3321727892,   3,  536870932) /* SoundTable */
     , (3321727892,   6,   67111919) /* PaletteBase */
     , (3321727892,   8,  100669124) /* Icon */
     , (3321727892,  22,  872415275) /* PhysicsEffectTable */
     , (3321727892,  50,  100693026) /* IconOverlay */
     , (3321727892,  52,  100693024) /* IconUnderlay */
     , (3321727892, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3321727892, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3321727892, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3321727892, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321727892,   1, 3321727872) /* Owner */
     , (3321727892,   2, 3321727872) /* Container */
     , (3321727892, 8000, 3321727892) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321727892, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321727892, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321727892, 0, 16777882, 0);
