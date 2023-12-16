INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2803240509, 49335, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2803240509,   1,        128) /* ItemType - Misc */
     , (2803240509,   5,         50) /* EncumbranceVal */
     , (2803240509,  16,          8) /* ItemUseable - Contained */
     , (2803240509,  18,        128) /* UiEffects - Frost */
     , (2803240509,  19,       8000) /* Value */
     , (2803240509,  65,        101) /* Placement - Resting */
     , (2803240509,  91,         50) /* MaxStructure */
     , (2803240509,  92,         30) /* Structure */
     , (2803240509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2803240509,  94,         16) /* TargetType - Creature */
     , (2803240509, 280,        213) /* SharedCooldown */
     , (2803240509, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2803240509,   1, False) /* Stuck */
     , (2803240509,  11, True ) /* IgnoreCollisions */
     , (2803240509,  13, True ) /* Ethereal */
     , (2803240509,  14, True ) /* GravityStatus */
     , (2803240509,  19, True ) /* Attackable */
     , (2803240509,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2803240509,  39, 0.4000000059604645) /* DefaultScale */
     , (2803240509, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2803240509,   1, 'Frost Wisp Essence (150)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2803240509,   1,   33554817) /* Setup */
     , (2803240509,   3,  536870932) /* SoundTable */
     , (2803240509,   6,   67111919) /* PaletteBase */
     , (2803240509,   8,  100693035) /* Icon */
     , (2803240509,  22,  872415275) /* PhysicsEffectTable */
     , (2803240509,  50,  100693030) /* IconOverlay */
     , (2803240509,  52,  100693024) /* IconUnderlay */
     , (2803240509, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2803240509, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2803240509, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2803240509, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2803240509,   1, 2759665060) /* Owner */
     , (2803240509,   2, 2759665060) /* Container */
     , (2803240509, 8000, 2803240509) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2803240509, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2803240509, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2803240509, 0, 16777882, 0);
