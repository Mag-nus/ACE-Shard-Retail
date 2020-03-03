INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3094110010, 49281, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3094110010,   1,        128) /* ItemType - Misc */
     , (3094110010,   5,         50) /* EncumbranceVal */
     , (3094110010,  16,          8) /* ItemUseable - Contained */
     , (3094110010,  18,        128) /* UiEffects - Frost */
     , (3094110010,  19,      10000) /* Value */
     , (3094110010,  65,        101) /* Placement - Resting */
     , (3094110010,  91,         50) /* MaxStructure */
     , (3094110010,  92,         50) /* Structure */
     , (3094110010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3094110010,  94,         16) /* TargetType - Creature */
     , (3094110010, 280,        213) /* SharedCooldown */
     , (3094110010, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3094110010,   1, False) /* Stuck */
     , (3094110010,  11, True ) /* IgnoreCollisions */
     , (3094110010,  13, True ) /* Ethereal */
     , (3094110010,  14, True ) /* GravityStatus */
     , (3094110010,  19, True ) /* Attackable */
     , (3094110010,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3094110010,  39, 0.400000005960464) /* DefaultScale */
     , (3094110010, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3094110010,   1, 'K''nath R''ajed Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3094110010,   1,   33554817) /* Setup */
     , (3094110010,   3,  536870932) /* SoundTable */
     , (3094110010,   6,   67111919) /* PaletteBase */
     , (3094110010,   8,  100693042) /* Icon */
     , (3094110010,  22,  872415275) /* PhysicsEffectTable */
     , (3094110010,  50,  100693032) /* IconOverlay */
     , (3094110010,  52,  100693024) /* IconUnderlay */
     , (3094110010, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3094110010, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3094110010, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3094110010, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3094110010,   1, 2759665060) /* Owner */
     , (3094110010,   2, 2759665060) /* Container */
     , (3094110010, 8000, 3094110010) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3094110010, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3094110010, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3094110010, 0, 16777882, 0);
