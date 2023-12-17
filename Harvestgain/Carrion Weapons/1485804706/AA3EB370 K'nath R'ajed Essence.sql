INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856235888, 49281, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856235888,   1,        128) /* ItemType - Misc */
     , (2856235888,   5,         50) /* EncumbranceVal */
     , (2856235888,  16,          8) /* ItemUseable - Contained */
     , (2856235888,  18,        128) /* UiEffects - Frost */
     , (2856235888,  19,      10000) /* Value */
     , (2856235888,  65,        101) /* Placement - Resting */
     , (2856235888,  91,         50) /* MaxStructure */
     , (2856235888,  92,         47) /* Structure */
     , (2856235888,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856235888,  94,         16) /* TargetType - Creature */
     , (2856235888, 280,        213) /* SharedCooldown */
     , (2856235888, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856235888,   1, False) /* Stuck */
     , (2856235888,  11, True ) /* IgnoreCollisions */
     , (2856235888,  13, True ) /* Ethereal */
     , (2856235888,  14, True ) /* GravityStatus */
     , (2856235888,  19, True ) /* Attackable */
     , (2856235888,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856235888,  39, 0.4000000059604645) /* DefaultScale */
     , (2856235888, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856235888,   1, 'K''nath R''ajed Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856235888,   1,   33554817) /* Setup */
     , (2856235888,   3,  536870932) /* SoundTable */
     , (2856235888,   6,   67111919) /* PaletteBase */
     , (2856235888,   8,  100693042) /* Icon */
     , (2856235888,  22,  872415275) /* PhysicsEffectTable */
     , (2856235888,  50,  100693032) /* IconOverlay */
     , (2856235888,  52,  100693024) /* IconUnderlay */
     , (2856235888, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2856235888, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2856235888, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2856235888, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856235888,   1, 2759665060) /* Owner */
     , (2856235888,   2, 2759665060) /* Container */
     , (2856235888, 8000, 2856235888) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2856235888, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856235888, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856235888, 0, 16777882, 0);
