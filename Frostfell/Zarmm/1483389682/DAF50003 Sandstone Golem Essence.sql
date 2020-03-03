INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3673489411, 48890, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3673489411,   1,        128) /* ItemType - Misc */
     , (3673489411,   5,         50) /* EncumbranceVal */
     , (3673489411,  16,          8) /* ItemUseable - Contained */
     , (3673489411,  18,          1) /* UiEffects - Magical */
     , (3673489411,  19,        125) /* Value */
     , (3673489411,  65,        101) /* Placement - Resting */
     , (3673489411,  91,         50) /* MaxStructure */
     , (3673489411,  92,         50) /* Structure */
     , (3673489411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3673489411,  94,         16) /* TargetType - Creature */
     , (3673489411, 280,        213) /* SharedCooldown */
     , (3673489411, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3673489411,   1, False) /* Stuck */
     , (3673489411,  11, True ) /* IgnoreCollisions */
     , (3673489411,  13, True ) /* Ethereal */
     , (3673489411,  14, True ) /* GravityStatus */
     , (3673489411,  19, True ) /* Attackable */
     , (3673489411,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3673489411,  39, 0.400000005960464) /* DefaultScale */
     , (3673489411, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3673489411,   1, 'Sandstone Golem Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3673489411,   1,   33554817) /* Setup */
     , (3673489411,   3,  536870932) /* SoundTable */
     , (3673489411,   6,   67111919) /* PaletteBase */
     , (3673489411,   8,  100693023) /* Icon */
     , (3673489411,  22,  872415275) /* PhysicsEffectTable */
     , (3673489411,  50,  100693038) /* IconOverlay */
     , (3673489411,  52,  100693024) /* IconUnderlay */
     , (3673489411, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3673489411, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3673489411, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3673489411, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3673489411,   1, 3673168171) /* Owner */
     , (3673489411,   2, 3673168171) /* Container */
     , (3673489411, 8000, 3673489411) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3673489411, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3673489411, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3673489411, 0, 16777882, 0);
