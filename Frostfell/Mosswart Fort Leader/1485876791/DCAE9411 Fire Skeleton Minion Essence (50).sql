INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702428689, 48942, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702428689,   1,        128) /* ItemType - Misc */
     , (3702428689,   5,         50) /* EncumbranceVal */
     , (3702428689,  16,          8) /* ItemUseable - Contained */
     , (3702428689,  18,         32) /* UiEffects - Fire */
     , (3702428689,  19,       4000) /* Value */
     , (3702428689,  65,        101) /* Placement - Resting */
     , (3702428689,  91,         50) /* MaxStructure */
     , (3702428689,  92,         50) /* Structure */
     , (3702428689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702428689,  94,         16) /* TargetType - Creature */
     , (3702428689, 280,        213) /* SharedCooldown */
     , (3702428689, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702428689,   1, False) /* Stuck */
     , (3702428689,  11, True ) /* IgnoreCollisions */
     , (3702428689,  13, True ) /* Ethereal */
     , (3702428689,  14, True ) /* GravityStatus */
     , (3702428689,  19, True ) /* Attackable */
     , (3702428689,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3702428689,  39, 0.4000000059604645) /* DefaultScale */
     , (3702428689, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702428689,   1, 'Fire Skeleton Minion Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702428689,   1,   33554817) /* Setup */
     , (3702428689,   3,  536870932) /* SoundTable */
     , (3702428689,   6,   67111919) /* PaletteBase */
     , (3702428689,   8,  100669124) /* Icon */
     , (3702428689,  22,  872415275) /* PhysicsEffectTable */
     , (3702428689,  50,  100693026) /* IconOverlay */
     , (3702428689,  52,  100693024) /* IconUnderlay */
     , (3702428689, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3702428689, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3702428689, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3702428689, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702428689,   1, 1343494025) /* Owner */
     , (3702428689,   2, 1343494025) /* Container */
     , (3702428689, 8000, 3702428689) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3702428689, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3702428689, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3702428689, 0, 16777882, 0);
