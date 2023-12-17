INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2793512691, 49306, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2793512691,   1,        128) /* ItemType - Misc */
     , (2793512691,   5,         50) /* EncumbranceVal */
     , (2793512691,  16,          8) /* ItemUseable - Contained */
     , (2793512691,  18,        128) /* UiEffects - Frost */
     , (2793512691,  19,       7000) /* Value */
     , (2793512691,  65,        101) /* Placement - Resting */
     , (2793512691,  91,         50) /* MaxStructure */
     , (2793512691,  92,         33) /* Structure */
     , (2793512691,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2793512691,  94,         16) /* TargetType - Creature */
     , (2793512691, 280,        213) /* SharedCooldown */
     , (2793512691, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2793512691,   1, False) /* Stuck */
     , (2793512691,  11, True ) /* IgnoreCollisions */
     , (2793512691,  13, True ) /* Ethereal */
     , (2793512691,  14, True ) /* GravityStatus */
     , (2793512691,  19, True ) /* Attackable */
     , (2793512691,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2793512691,  39, 0.4000000059604645) /* DefaultScale */
     , (2793512691, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2793512691,   1, 'Frost K''nath Essence (125)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2793512691,   1,   33554817) /* Setup */
     , (2793512691,   3,  536870932) /* SoundTable */
     , (2793512691,   6,   67111919) /* PaletteBase */
     , (2793512691,   8,  100693042) /* Icon */
     , (2793512691,  22,  872415275) /* PhysicsEffectTable */
     , (2793512691,  50,  100693029) /* IconOverlay */
     , (2793512691,  52,  100693024) /* IconUnderlay */
     , (2793512691, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2793512691, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2793512691, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2793512691, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2793512691,   1, 2759665060) /* Owner */
     , (2793512691,   2, 2759665060) /* Container */
     , (2793512691, 8000, 2793512691) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2793512691, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2793512691, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2793512691, 0, 16777882, 0);
