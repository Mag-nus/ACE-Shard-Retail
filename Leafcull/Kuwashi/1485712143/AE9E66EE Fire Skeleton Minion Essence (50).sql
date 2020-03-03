INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929616622, 48942, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929616622,   1,        128) /* ItemType - Misc */
     , (2929616622,   5,         50) /* EncumbranceVal */
     , (2929616622,  16,          8) /* ItemUseable - Contained */
     , (2929616622,  18,         32) /* UiEffects - Fire */
     , (2929616622,  19,       4000) /* Value */
     , (2929616622,  65,        101) /* Placement - Resting */
     , (2929616622,  91,         50) /* MaxStructure */
     , (2929616622,  92,         50) /* Structure */
     , (2929616622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2929616622,  94,         16) /* TargetType - Creature */
     , (2929616622, 280,        213) /* SharedCooldown */
     , (2929616622, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929616622,   1, False) /* Stuck */
     , (2929616622,  11, True ) /* IgnoreCollisions */
     , (2929616622,  13, True ) /* Ethereal */
     , (2929616622,  14, True ) /* GravityStatus */
     , (2929616622,  19, True ) /* Attackable */
     , (2929616622,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2929616622,  39, 0.400000005960464) /* DefaultScale */
     , (2929616622, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929616622,   1, 'Fire Skeleton Minion Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929616622,   1,   33554817) /* Setup */
     , (2929616622,   3,  536870932) /* SoundTable */
     , (2929616622,   6,   67111919) /* PaletteBase */
     , (2929616622,   8,  100669124) /* Icon */
     , (2929616622,  22,  872415275) /* PhysicsEffectTable */
     , (2929616622,  50,  100693026) /* IconOverlay */
     , (2929616622,  52,  100693024) /* IconUnderlay */
     , (2929616622, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2929616622, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2929616622, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2929616622, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929616622,   1, 1343206897) /* Owner */
     , (2929616622,   2, 1343206897) /* Container */
     , (2929616622, 8000, 2929616622) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2929616622, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2929616622, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2929616622, 0, 16777882, 0);
