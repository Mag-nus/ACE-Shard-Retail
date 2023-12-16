INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187336, 48959, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187336,   1,        128) /* ItemType - Misc */
     , (2166187336,   5,         50) /* EncumbranceVal */
     , (2166187336,  16,          8) /* ItemUseable - Contained */
     , (2166187336,  18,         32) /* UiEffects - Fire */
     , (2166187336,  19,       4000) /* Value */
     , (2166187336,  65,        101) /* Placement - Resting */
     , (2166187336,  91,         50) /* MaxStructure */
     , (2166187336,  92,         50) /* Structure */
     , (2166187336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166187336,  94,         16) /* TargetType - Creature */
     , (2166187336, 280,        213) /* SharedCooldown */
     , (2166187336, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187336,   1, False) /* Stuck */
     , (2166187336,  11, True ) /* IgnoreCollisions */
     , (2166187336,  13, True ) /* Ethereal */
     , (2166187336,  14, True ) /* GravityStatus */
     , (2166187336,  19, True ) /* Attackable */
     , (2166187336,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166187336,  39, 0.4000000059604645) /* DefaultScale */
     , (2166187336, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187336,   1, 'Fire Elemental Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187336,   1,   33554817) /* Setup */
     , (2166187336,   3,  536870932) /* SoundTable */
     , (2166187336,   6,   67111919) /* PaletteBase */
     , (2166187336,   8,  100670274) /* Icon */
     , (2166187336,  22,  872415275) /* PhysicsEffectTable */
     , (2166187336,  50,  100693026) /* IconOverlay */
     , (2166187336,  52,  100693024) /* IconUnderlay */
     , (2166187336, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2166187336, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2166187336, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2166187336, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187336,   1, 1343228480) /* Owner */
     , (2166187336,   2, 1343228480) /* Container */
     , (2166187336, 8000, 2166187336) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166187336, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166187336, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166187336, 0, 16777882, 0);
