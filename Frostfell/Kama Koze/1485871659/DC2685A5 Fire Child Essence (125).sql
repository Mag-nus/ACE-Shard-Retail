INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3693512101, 48965, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3693512101,   1,        128) /* ItemType - Misc */
     , (3693512101,   5,         50) /* EncumbranceVal */
     , (3693512101,  16,          8) /* ItemUseable - Contained */
     , (3693512101,  18,         32) /* UiEffects - Fire */
     , (3693512101,  19,       7000) /* Value */
     , (3693512101,  65,        101) /* Placement - Resting */
     , (3693512101,  91,         50) /* MaxStructure */
     , (3693512101,  92,         50) /* Structure */
     , (3693512101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3693512101,  94,         16) /* TargetType - Creature */
     , (3693512101, 280,        213) /* SharedCooldown */
     , (3693512101, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3693512101,   1, False) /* Stuck */
     , (3693512101,  11, True ) /* IgnoreCollisions */
     , (3693512101,  13, True ) /* Ethereal */
     , (3693512101,  14, True ) /* GravityStatus */
     , (3693512101,  19, True ) /* Attackable */
     , (3693512101,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3693512101,  39, 0.4000000059604645) /* DefaultScale */
     , (3693512101, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3693512101,   1, 'Fire Child Essence (125)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3693512101,   1,   33554817) /* Setup */
     , (3693512101,   3,  536870932) /* SoundTable */
     , (3693512101,   6,   67111919) /* PaletteBase */
     , (3693512101,   8,  100670274) /* Icon */
     , (3693512101,  22,  872415275) /* PhysicsEffectTable */
     , (3693512101,  50,  100693029) /* IconOverlay */
     , (3693512101,  52,  100693024) /* IconUnderlay */
     , (3693512101, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3693512101, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3693512101, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3693512101, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3693512101,   1, 1343488764) /* Owner */
     , (3693512101,   2, 1343488764) /* Container */
     , (3693512101, 8000, 3693512101) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3693512101, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3693512101, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3693512101, 0, 16777882, 0);
