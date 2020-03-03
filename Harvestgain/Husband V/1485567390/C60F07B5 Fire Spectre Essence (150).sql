INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3322873781, 49439, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3322873781,   1,        128) /* ItemType - Misc */
     , (3322873781,   5,         50) /* EncumbranceVal */
     , (3322873781,  16,          8) /* ItemUseable - Contained */
     , (3322873781,  18,         32) /* UiEffects - Fire */
     , (3322873781,  19,       8000) /* Value */
     , (3322873781,  65,        101) /* Placement - Resting */
     , (3322873781,  91,         50) /* MaxStructure */
     , (3322873781,  92,         50) /* Structure */
     , (3322873781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3322873781,  94,         16) /* TargetType - Creature */
     , (3322873781, 280,        213) /* SharedCooldown */
     , (3322873781, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3322873781,   1, False) /* Stuck */
     , (3322873781,  11, True ) /* IgnoreCollisions */
     , (3322873781,  13, True ) /* Ethereal */
     , (3322873781,  14, True ) /* GravityStatus */
     , (3322873781,  19, True ) /* Attackable */
     , (3322873781,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3322873781,  39, 0.400000005960464) /* DefaultScale */
     , (3322873781, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3322873781,   1, 'Fire Spectre Essence (150)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3322873781,   1,   33554817) /* Setup */
     , (3322873781,   3,  536870932) /* SoundTable */
     , (3322873781,   6,   67111919) /* PaletteBase */
     , (3322873781,   8,  100676679) /* Icon */
     , (3322873781,  22,  872415275) /* PhysicsEffectTable */
     , (3322873781,  50,  100693030) /* IconOverlay */
     , (3322873781,  52,  100693024) /* IconUnderlay */
     , (3322873781, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3322873781, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3322873781, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3322873781, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3322873781,   1, 2238129389) /* Owner */
     , (3322873781,   2, 2238129389) /* Container */
     , (3322873781, 8000, 3322873781) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3322873781, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3322873781, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3322873781, 0, 16777882, 0);
