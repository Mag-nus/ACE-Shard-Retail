INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361901042, 48942, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361901042,   1,        128) /* ItemType - Misc */
     , (3361901042,   5,         50) /* EncumbranceVal */
     , (3361901042,  16,          8) /* ItemUseable - Contained */
     , (3361901042,  18,         32) /* UiEffects - Fire */
     , (3361901042,  19,       4000) /* Value */
     , (3361901042,  65,        101) /* Placement - Resting */
     , (3361901042,  91,         50) /* MaxStructure */
     , (3361901042,  92,         50) /* Structure */
     , (3361901042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361901042,  94,         16) /* TargetType - Creature */
     , (3361901042, 280,        213) /* SharedCooldown */
     , (3361901042, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361901042,   1, False) /* Stuck */
     , (3361901042,  11, True ) /* IgnoreCollisions */
     , (3361901042,  13, True ) /* Ethereal */
     , (3361901042,  14, True ) /* GravityStatus */
     , (3361901042,  19, True ) /* Attackable */
     , (3361901042,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3361901042,  39, 0.400000005960464) /* DefaultScale */
     , (3361901042, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361901042,   1, 'Fire Skeleton Minion Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361901042,   1,   33554817) /* Setup */
     , (3361901042,   3,  536870932) /* SoundTable */
     , (3361901042,   6,   67111919) /* PaletteBase */
     , (3361901042,   8,  100669124) /* Icon */
     , (3361901042,  22,  872415275) /* PhysicsEffectTable */
     , (3361901042,  50,  100693026) /* IconOverlay */
     , (3361901042,  52,  100693024) /* IconUnderlay */
     , (3361901042, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3361901042, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3361901042, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3361901042, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361901042,   1, 1343357091) /* Owner */
     , (3361901042,   2, 1343357091) /* Container */
     , (3361901042, 8000, 3361901042) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3361901042, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3361901042, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3361901042, 0, 16777882, 0);
